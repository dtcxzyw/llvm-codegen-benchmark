
; 9 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/2b6p4x953b2bb7vv.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/3mx0spe4b10ptbw0.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; ockam-rs/optimized/8bl7ikep7ibcq21.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -96
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 96
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; 61 occurrences:
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; coreutils-rs/optimized/11fdr7kbbvsdssj2.ll
; coreutils-rs/optimized/11le6x0de15gpyo5.ll
; coreutils-rs/optimized/12zaot09cnei5hk4.ll
; coreutils-rs/optimized/15uwc3zyhqyhtivg.ll
; coreutils-rs/optimized/1b5ok0xs5tfm0duf.ll
; coreutils-rs/optimized/1c0bwvv43j289y30.ll
; coreutils-rs/optimized/1e5pt7vtfxa4ahz7.ll
; coreutils-rs/optimized/1iiitxeck9g2ksb7.ll
; coreutils-rs/optimized/1mhb4e8l0v9dncti.ll
; coreutils-rs/optimized/1pn74b1r3k1s4pck.ll
; coreutils-rs/optimized/1ui3yxdetdbghtw.ll
; coreutils-rs/optimized/1unp4st43r7zdtb0.ll
; coreutils-rs/optimized/1w1fr6oesdx75u3.ll
; coreutils-rs/optimized/1w8bjqmsfkf0ntfz.ll
; coreutils-rs/optimized/1xrz1ag37fklzklg.ll
; coreutils-rs/optimized/26a2uyrtdxle93un.ll
; coreutils-rs/optimized/2ahdhlyatyqueo1a.ll
; coreutils-rs/optimized/2eb96ulhupdvrip8.ll
; coreutils-rs/optimized/2etc5gfaqs8pnymi.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; coreutils-rs/optimized/2l6nxvvz97tcra6u.ll
; coreutils-rs/optimized/335iccg14rff9vbo.ll
; coreutils-rs/optimized/389ib4lq03w39x6a.ll
; coreutils-rs/optimized/3a0v4ncg7do5itt4.ll
; coreutils-rs/optimized/3a9rbx42d86fwku2.ll
; coreutils-rs/optimized/3jbb9tw7701fm28c.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; coreutils-rs/optimized/3qd2nnv0mbtxq1wn.ll
; coreutils-rs/optimized/3r2vyvwpz7j7c5gy.ll
; coreutils-rs/optimized/3ummpw5ql7d4y98b.ll
; coreutils-rs/optimized/3vfybkcp5ufzff0e.ll
; coreutils-rs/optimized/3yatagipaedyu36z.ll
; coreutils-rs/optimized/420s040g7rwxzzqz.ll
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; coreutils-rs/optimized/4akyoq84dmd3ywue.ll
; coreutils-rs/optimized/4az5xpme70gqxylk.ll
; coreutils-rs/optimized/4ei1tppxpketfz5g.ll
; coreutils-rs/optimized/4ez78vmdxhxkcda.ll
; coreutils-rs/optimized/4l9vhhaykgv9gwpd.ll
; coreutils-rs/optimized/4tt85gim3dxp9l65.ll
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/5ahm1r9stsd779is.ll
; coreutils-rs/optimized/67mjb2gvdjt043z.ll
; coreutils-rs/optimized/8nf4jc48zp3hgya.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
; coreutils-rs/optimized/d2l5f8sei2pacyj.ll
; coreutils-rs/optimized/exyrvqdrhfrgv84.ll
; coreutils-rs/optimized/ga96dm5uabspngk.ll
; coreutils-rs/optimized/gy31avu15bepulc.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; coreutils-rs/optimized/icw7irkz6mu05a9.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; coreutils-rs/optimized/plvfu1855xjk96c.ll
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; coreutils-rs/optimized/vylkzjuq6grxql.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/3hwarn3zl2ncla2z.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
