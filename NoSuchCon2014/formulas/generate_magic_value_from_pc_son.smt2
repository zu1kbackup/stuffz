; generate_magic_from_pc_son
(declare-fun n_break () (_ BitVec 32))
(declare-fun pc_son () (_ BitVec 32))
(let ((?x14 (bvadd n_break (bvmul (_ bv4294967295 32) ((_ extract 63 32) (bvmul (_ bv1148159575 64) (concat (_ bv0 32) n_break)))))))
(let ((?x21 ((_ extract 63 32) (bvmul (_ bv1148159575 64) (concat (_ bv0 32) n_break)))))
(let ((?x8 (bvadd ?x21 (concat (_ bv0 1) ((_ extract 31 1) ?x14)))))
(let ((?x26 ((_ extract 31 6) ?x8)))
(let ((?x24 (bvadd (_ bv32 32) (concat (_ bv63 6) (bvnot ?x26)))))
(let ((?x27 (concat (_ bv0 6) ?x26)))
(let ((?x42 (bvmul (_ bv4294967295 32) ?x27)))
(let ((?x67 ((_ extract 6 6) ?x8)))
(let ((?x120 ((_ extract 7 6) ?x8)))
(let ((?x38 (concat (bvadd (_ bv30088 15) ((_ extract 14 0) pc_son)) ((_ extract 31 15) (bvadd (_ bv4290770312 32) pc_son)))))
(let ((?x41 (bvxor (bvadd (bvor (bvlshr ?x38 (bvadd (_ bv1 32) ?x27)) (bvshl ?x38 ?x24)) ?x42) ?x27)))
(let ((?x63 (bvor ((_ extract 0 0) (bvlshr ?x38 (bvadd (_ bv1 32) ?x27))) ((_ extract 0 0) (bvshl ?x38 ?x24)))))
(let ((?x56 (concat (bvadd (_ bv1 1) (bvxor (bvadd ?x63 ?x67) ?x67)) ((_ extract 31 1) (bvadd (_ bv2142377237 32) ?x41)))))
(let ((?x66 (concat (bvadd ((_ extract 9 1) (bvadd (_ bv2142377237 32) ?x41)) ((_ extract 14 6) ?x8)) ((_ extract 31 31) (bvadd ?x56 ?x27)) ((_ extract 30 9) (bvadd ((_ extract 31 1) (bvadd (_ bv2142377237 32) ?x41)) (concat (_ bv0 5) ?x26))))))
(let ((?x118 (bvor ((_ extract 1 0) (bvshl ?x66 (bvadd (_ bv1 32) ?x27))) ((_ extract 1 0) (bvlshr ?x66 ?x24)))))
(let ((?x122 (bvnot (bvadd ?x118 ?x120))))
(let ((?x45 (bvadd (bvor (bvshl ?x66 (bvadd (_ bv1 32) ?x27)) (bvlshr ?x66 ?x24)) ?x27)))
(let ((?x76 ((_ extract 4 2) ?x45)))
(let ((?x110 (bvnot ((_ extract 5 5) ?x45))))
(let ((?x55 ((_ extract 8 6) ?x45)))
(let ((?x108 (bvnot ((_ extract 10 9) ?x45))))
(let ((?x78 ((_ extract 13 11) ?x45)))
(let ((?x106 (bvnot ((_ extract 14 14) ?x45))))
(let ((?x80 ((_ extract 15 15) ?x45)))
(let ((?x104 (bvnot ((_ extract 16 16) ?x45))))
(let ((?x123 (concat (bvnot ((_ extract 31 29) ?x45)) ((_ extract 28 28) ?x45) (bvnot ((_ extract 27 27) ?x45)) ((_ extract 26 26) ?x45) (bvnot ((_ extract 25 25) ?x45)) ((_ extract 24 24) ?x45) (bvnot ((_ extract 23 21) ?x45)) ((_ extract 20 20) ?x45) (bvnot ((_ extract 19 18) ?x45)) ((_ extract 17 17) ?x45) ?x104 ?x80 ?x106 ?x78 ?x108 ?x55 ?x110 ?x76 ?x122)))
(let ((?x50 (concat (bvnot ((_ extract 30 29) ?x45)) ((_ extract 28 28) ?x45) (bvnot ((_ extract 27 27) ?x45)) ((_ extract 26 26) ?x45) (bvnot ((_ extract 25 25) ?x45)) ((_ extract 24 24) ?x45) (bvnot ((_ extract 23 21) ?x45)) ((_ extract 20 20) ?x45) (bvnot ((_ extract 19 18) ?x45)) ((_ extract 17 17) ?x45) ?x104 ?x80 ?x106 ?x78 ?x108 ?x55 ?x110 ?x76 ?x122)))
(let ((?x91 (bvadd (_ bv1720220585 32) (concat (bvnot (bvadd (_ bv612234822 31) ?x50)) (bvnot ((_ extract 31 31) (bvadd (_ bv612234822 32) ?x123)))) ?x42)))
(let ((?x137 (bvnot (bvadd (_ bv128582 17) (concat ?x104 ?x80 ?x106 ?x78 ?x108 ?x55 ?x110 ?x76 ?x122)))))
(let ((?x146 (bvadd (_ bv31657 18) (concat ?x137 (bvnot ((_ extract 31 31) (bvadd (_ bv612234822 32) ?x123)))) (bvmul (_ bv262143 18) ((_ extract 23 6) ?x8)))))
(let ((?x131 (bvadd (_ bv2800103692 32) (concat ?x146 ((_ extract 31 18) ?x91)))))
(let ((?x140 (concat ((_ extract 18 18) ?x91) ((_ extract 31 31) ?x131) (bvnot ((_ extract 30 30) ?x131)) ((_ extract 29 27) ?x131) (bvnot ((_ extract 26 25) ?x131)) ((_ extract 24 24) ?x131) (bvnot ((_ extract 23 22) ?x131)) ((_ extract 21 21) ?x131) (bvnot ((_ extract 20 20) ?x131)) ((_ extract 19 19) ?x131) (bvnot ((_ extract 18 17) ?x131)) ((_ extract 16 14) ?x131) (bvnot ((_ extract 13 9) ?x131)) ((_ extract 8 8) ?x131) (bvnot ((_ extract 7 6) ?x131)) ((_ extract 5 4) ?x131) (bvnot ((_ extract 3 1) ?x131)))))
(let ((?x176 (bvnot (bvadd (concat ((_ extract 4 4) ?x131) (bvnot ((_ extract 3 1) ?x131))) ((_ extract 9 6) ?x8)))))
(let ((?x177 (bvadd (concat ?x176 (bvnot ((_ extract 31 4) (bvadd ?x140 ?x27)))) ?x42)))
(let ((?x187 (bvadd (bvnot ((_ extract 13 4) (bvadd ?x140 ?x27))) (bvmul (_ bv1023 10) ((_ extract 15 6) ?x8)))))
(let ((?x180 (concat (bvadd ((_ extract 23 10) ?x177) (bvmul (_ bv16383 14) ((_ extract 19 6) ?x8))) ((_ extract 31 14) (bvadd (concat ?x187 ((_ extract 31 10) ?x177)) ?x42)))))
(let ((?x79 (bvadd (bvxor (bvadd ?x180 ?x27) ?x27) ?x42)))
(let ((?x211 (concat (bvadd ((_ extract 17 10) ?x177) (bvmul (_ bv255 8) ((_ extract 13 6) ?x8))) ((_ extract 31 14) (bvadd (concat ?x187 ((_ extract 31 10) ?x177)) ?x42)))))
(let ((?x190 (concat (bvnot (bvadd (bvxor (bvadd ?x211 ?x26) ?x26) (bvmul (_ bv67108863 26) ?x26))) (bvnot ((_ extract 31 26) ?x79)))))
(let ((?x173 (bvadd (bvnot (bvadd (_ bv3113082326 32) ?x190 ?x27)) ?x27)))
(let ((?x174 ((_ extract 9 6) ?x8)))
(let ((?x255 ((_ extract 2 2) (bvadd (bvnot (bvadd (_ bv6 4) (bvnot ((_ extract 29 26) ?x79)) ?x174)) ?x174))))
(let ((?x253 ((_ extract 3 3) (bvadd (bvnot (bvadd (_ bv6 4) (bvnot ((_ extract 29 26) ?x79)) ?x174)) ?x174))))
(let ((?x144 ((_ extract 23 6) ?x8)))
(let ((?x233 ((_ extract 17 6) ?x8)))
(let ((?x235 (bvxor (bvadd ((_ extract 25 14) (bvadd (concat ?x187 ((_ extract 31 10) ?x177)) ?x42)) ?x233) ?x233)))
(let ((?x244 (bvadd (_ bv122326 18) (concat (bvnot (bvadd ?x235 (bvmul (_ bv4095 12) ?x233))) (bvnot ((_ extract 31 26) ?x79))) ?x144)))
(let ((?x246 (bvadd (bvnot ?x244) ?x144)))
(let ((?x293 (concat (bvnot ((_ extract 24 23) ?x173)) ((_ extract 22 18) ?x173) ((_ extract 17 17) ?x246) (bvnot ((_ extract 16 16) ?x246)) ((_ extract 15 15) ?x246) (bvnot ((_ extract 14 12) ?x246)) ((_ extract 11 10) ?x246) (bvnot ((_ extract 9 9) ?x246)) ((_ extract 8 8) ?x246) (bvnot ((_ extract 7 7) ?x246)) ((_ extract 6 6) ?x246) (bvnot ((_ extract 5 4) ?x246)) (bvnot ?x253) ?x255 (bvnot (bvadd (bvnot (bvadd (_ bv2 2) (bvnot ((_ extract 27 26) ?x79)) ?x120)) ?x120)) (bvnot ((_ extract 31 29) ?x173)) ((_ extract 28 28) ?x173) (bvnot ((_ extract 27 26) ?x173)) ((_ extract 25 25) ?x173))))
(let ((?x324 (bvor ((_ extract 0 0) (bvshl ?x293 (bvadd (_ bv1 32) ?x27))) ((_ extract 0 0) (bvlshr ?x293 ?x24)))))
(let ((?x202 (bvadd (bvor (bvshl ?x293 (bvadd (_ bv1 32) ?x27)) (bvlshr ?x293 ?x24)) ?x27)))
(let ((?x261 (concat ((_ extract 31 31) ?x202) (bvnot ((_ extract 30 29) ?x202)) ((_ extract 28 27) ?x202) (bvnot ((_ extract 26 25) ?x202)) ((_ extract 24 22) ?x202) (bvnot ((_ extract 21 18) ?x202)) ((_ extract 17 17) ?x202) (bvnot ((_ extract 16 15) ?x202)) ((_ extract 14 13) ?x202) (bvnot ((_ extract 12 12) ?x202)) ((_ extract 11 7) ?x202) (bvnot ((_ extract 6 5) ?x202)) ((_ extract 4 2) ?x202) (bvnot ((_ extract 1 1) ?x202)) (bvadd ?x324 ?x67))))
(let ((?x250 (concat ((_ extract 11 7) ?x202) (bvnot ((_ extract 6 5) ?x202)) ((_ extract 4 2) ?x202) (bvnot ((_ extract 1 1) ?x202)) (bvadd ?x324 ?x67))))
(let ((?x331 (bvadd (_ bv1397077939 32) (concat (bvadd (_ bv4018 12) ?x250) ((_ extract 31 12) (bvadd (_ bv1471406002 32) ?x261))) ?x27)))
(let ((?x264 (bvor (bvshl (bvadd (bvnot ?x331) ?x27) (bvadd (_ bv1 32) ?x27)) (bvlshr (bvadd (bvnot ?x331) ?x27) ?x24))))
(let ((?x298 (bvor (bvshl (bvadd (_ bv1031407080 32) ?x264 ?x42) (bvadd (_ bv1 32) ?x27)) (bvlshr (bvadd (_ bv1031407080 32) ?x264 ?x42) ?x24))))
(let ((?x231 (bvor ((_ extract 31 17) (bvshl ?x298 (bvadd (_ bv1 32) ?x27))) ((_ extract 31 17) (bvlshr ?x298 ?x24)))))
(let ((?x220 (bvor ((_ extract 16 0) (bvshl ?x298 (bvadd (_ bv1 32) ?x27))) ((_ extract 16 0) (bvlshr ?x298 ?x24)))))
(let ((?x283 (bvor (bvshl (concat ?x220 ?x231) (bvadd (_ bv1 32) ?x27)) (bvlshr (concat ?x220 ?x231) ?x24))))
(let ((?x119 (bvadd (_ bv4200859627 32) (bvnot (bvor (bvshl ?x283 (bvadd (_ bv1 32) ?x27)) (bvlshr ?x283 ?x24))))))
(let ((?x201 (bvshl ?x119 ?x24)))
(let ((?x405 (bvadd (bvor ((_ extract 10 8) (bvlshr ?x119 (bvadd (_ bv1 32) ?x27))) ((_ extract 10 8) ?x201)) ((_ extract 8 6) ?x8))))
(let ((?x343 (concat (bvor ((_ extract 7 0) (bvlshr ?x119 (bvadd (_ bv1 32) ?x27))) ((_ extract 7 0) ?x201)) (bvor ((_ extract 31 8) (bvlshr ?x119 (bvadd (_ bv1 32) ?x27))) ((_ extract 31 8) ?x201)))))
(let ((?x199 (bvadd (_ bv752876532 32) (bvnot (bvadd ?x343 ?x27)) ?x27)))
(let ((?x409 (concat ((_ extract 31 29) ?x199) (bvnot ((_ extract 28 28) ?x199)) ((_ extract 27 27) ?x199) (bvnot ((_ extract 26 26) ?x199)) ((_ extract 25 25) ?x199) (bvnot ((_ extract 24 24) ?x199)) ((_ extract 23 23) ?x199) (bvnot ((_ extract 22 22) ?x199)) ((_ extract 21 21) ?x199) (bvnot ((_ extract 20 19) ?x199)) ((_ extract 18 18) ?x199) (bvnot ((_ extract 17 17) ?x199)) ((_ extract 16 16) ?x199) (bvnot ((_ extract 15 15) ?x199)) ((_ extract 14 11) ?x199) (bvnot ((_ extract 10 10) ?x199)) ((_ extract 9 9) ?x199) (bvnot ((_ extract 8 7) ?x199)) ((_ extract 6 6) ?x199) (bvnot ((_ extract 5 4) ?x199)) ((_ extract 3 3) ?x199) (bvnot (bvadd (_ bv4 3) (bvnot ?x405) ((_ extract 8 6) ?x8))))))
(let ((?x342 (bvlshr (bvadd (_ bv330202175 32) ?x409) ?x24)))
(let ((?x20 (bvadd (_ bv1 32) ?x27)))
(let ((?x337 (bvshl (bvadd (_ bv330202175 32) ?x409) ?x20)))
(let ((?x354 (bvadd (_ bv651919116 32) (bvor ?x337 ?x342))))
(let ((?x414 (concat (bvnot ((_ extract 26 26) ?x354)) ((_ extract 25 25) ?x354) (bvnot ((_ extract 24 24) ?x354)) (bvnot ((_ extract 23 23) ?x354)) ((_ extract 22 22) ?x354) (bvnot ((_ extract 21 21) ?x354)) (bvnot ((_ extract 20 18) ?x354)) ((_ extract 17 13) ?x354) (bvnot ((_ extract 12 10) ?x354)) ((_ extract 9 8) ?x354) (bvnot ((_ extract 7 7) ?x354)) ((_ extract 6 5) ?x354) (bvnot ((_ extract 4 4) ?x354)) (bvnot ((_ extract 3 3) ?x354)) (bvnot ((_ extract 2 2) ?x354)) (bvor ((_ extract 1 1) ?x337) ((_ extract 1 1) ?x342)) (bvnot (bvor ((_ extract 0 0) ?x337) ((_ extract 0 0) ?x342))) (bvnot ((_ extract 31 31) ?x354)) ((_ extract 30 30) ?x354) (bvnot ((_ extract 29 28) ?x354)) ((_ extract 27 27) ?x354))))
(let ((?x464 (concat ((_ extract 22 22) ?x354) (bvnot ((_ extract 21 21) ?x354)) (bvnot ((_ extract 20 18) ?x354)) ((_ extract 17 13) ?x354) (bvnot ((_ extract 12 10) ?x354)) ((_ extract 9 8) ?x354) (bvnot ((_ extract 7 7) ?x354)) ((_ extract 6 5) ?x354) (bvnot ((_ extract 4 4) ?x354)) (bvnot ((_ extract 3 3) ?x354)) (bvnot ((_ extract 2 2) ?x354)) (bvor ((_ extract 1 1) ?x337) ((_ extract 1 1) ?x342)) (bvnot (bvor ((_ extract 0 0) ?x337) ((_ extract 0 0) ?x342))) (bvnot ((_ extract 31 31) ?x354)) ((_ extract 30 30) ?x354) (bvnot ((_ extract 29 28) ?x354)) ((_ extract 27 27) ?x354))))
(let ((?x474 (concat (bvadd (_ bv141595581 28) (bvnot (bvxor (bvadd (_ bv178553293 28) ?x464) (concat (_ bv0 2) ?x26)))) ((_ extract 31 28) (bvadd (_ bv4168127421 32) (bvnot (bvxor (bvadd (_ bv2594472397 32) ?x414) ?x27)))))))
(let ((?x495 (bvadd (_ bv1994801052 32) (bvxor (_ bv1407993787 32) (bvor (bvshl ?x474 ?x20) (bvlshr ?x474 ?x24)) ?x27) ?x42)))
(let ((?x392 (concat (bvor ((_ extract 13 0) (bvlshr ?x495 ?x20)) ((_ extract 13 0) (bvshl ?x495 ?x24))) (bvor ((_ extract 31 14) (bvlshr ?x495 ?x20)) ((_ extract 31 14) (bvshl ?x495 ?x24))))))
(let ((?x388 (bvlshr ?x392 ?x24)))
(let ((?x494 (concat (bvnot (bvor ((_ extract 31 31) (bvshl ?x392 ?x20)) ((_ extract 31 31) ?x388))) (bvor ((_ extract 30 30) (bvshl ?x392 ?x20)) ((_ extract 30 30) ?x388)) (bvnot (bvor ((_ extract 29 27) (bvshl ?x392 ?x20)) ((_ extract 29 27) ?x388))) (bvor ((_ extract 26 25) (bvshl ?x392 ?x20)) ((_ extract 26 25) ?x388)) (bvnot (bvor ((_ extract 24 23) (bvshl ?x392 ?x20)) ((_ extract 24 23) ?x388))) (bvor ((_ extract 22 21) (bvshl ?x392 ?x20)) ((_ extract 22 21) ?x388)) (bvnot (bvor ((_ extract 20 16) (bvshl ?x392 ?x20)) ((_ extract 20 16) ?x388))) (bvor ((_ extract 15 15) (bvshl ?x392 ?x20)) ((_ extract 15 15) ?x388)) (bvnot (bvor ((_ extract 14 14) (bvshl ?x392 ?x20)) ((_ extract 14 14) ?x388))) (bvor ((_ extract 13 12) (bvshl ?x392 ?x20)) ((_ extract 13 12) ?x388)) (bvnot (bvor ((_ extract 11 10) (bvshl ?x392 ?x20)) ((_ extract 11 10) ?x388))) (bvor ((_ extract 9 8) (bvshl ?x392 ?x20)) ((_ extract 9 8) ?x388)) (bvnot (bvor ((_ extract 7 2) (bvshl ?x392 ?x20)) ((_ extract 7 2) ?x388))) (bvor ((_ extract 1 1) (bvshl ?x392 ?x20)) ((_ extract 1 1) ?x388)) (bvnot (bvor ((_ extract 0 0) (bvshl ?x392 ?x20)) ((_ extract 0 0) ?x388))))))
(let ((?x450 (bvor (bvlshr ?x494 ?x20) (bvshl ?x494 ?x24))))
(bvor (bvlshr ?x450 ?x20) (bvshl ?x450 ?x24)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))