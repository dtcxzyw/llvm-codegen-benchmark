
; 6 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; rust-analyzer-rs/optimized/2ztqi8ib9ngj9iz.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -40
  %5 = icmp eq ptr %4, null
  %6 = or i1 %0, %5
  ret i1 %6
}

; 71 occurrences:
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; coreutils-rs/optimized/11fdr7kbbvsdssj2.ll
; coreutils-rs/optimized/11le6x0de15gpyo5.ll
; coreutils-rs/optimized/12zaot09cnei5hk4.ll
; coreutils-rs/optimized/15uwc3zyhqyhtivg.ll
; coreutils-rs/optimized/1b5ok0xs5tfm0duf.ll
; coreutils-rs/optimized/1c0bwvv43j289y30.ll
; coreutils-rs/optimized/1e5pt7vtfxa4ahz7.ll
; coreutils-rs/optimized/1iiitxeck9g2ksb7.ll
; coreutils-rs/optimized/1pn74b1r3k1s4pck.ll
; coreutils-rs/optimized/1ui3yxdetdbghtw.ll
; coreutils-rs/optimized/1unp4st43r7zdtb0.ll
; coreutils-rs/optimized/1w1fr6oesdx75u3.ll
; coreutils-rs/optimized/1w8bjqmsfkf0ntfz.ll
; coreutils-rs/optimized/1xrz1ag37fklzklg.ll
; coreutils-rs/optimized/26a2uyrtdxle93un.ll
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
; coreutils-rs/optimized/gy31avu15bepulc.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; coreutils-rs/optimized/icw7irkz6mu05a9.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; coreutils-rs/optimized/vylkzjuq6grxql.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/namei.ll
; postgres/optimized/explain.ll
; postgres/optimized/freepage.ll
; postgres/optimized/gram.ll
; postgres/optimized/outfuncs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/planner.ll
; postgres/optimized/postgres.ll
; postgres/optimized/pquery.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; postgres/optimized/subselect.ll
; postgres/optimized/tsearchcmds.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = icmp eq ptr %4, null
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
