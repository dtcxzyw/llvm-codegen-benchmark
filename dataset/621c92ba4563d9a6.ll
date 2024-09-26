
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a4(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ult i64 %0, 3776
  %.v = select i1 %2, i64 640, i64 320
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 22 occurrences:
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hwloc/optimized/diff.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; linux/optimized/cpuhotplug.ll
; linux/optimized/cpuset.ll
; linux/optimized/virtgpu_object.ll
; opencv/optimized/tf_importer.cpp.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/5990sj91y3dzw7ns.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; slurm/optimized/jobcomp_common.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; wasmtime-rs/optimized/1diuaeh8guxl7hpm.ll
; wasmtime-rs/optimized/3xijfo75of218kpj.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %.v = select i1 %2, i64 464, i64 456
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 76 occurrences:
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; hermes/optimized/Interpreter.cpp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; meilisearch-rs/optimized/dbiolt81vho6nnb.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/42pqfg2vr8i3zvjq.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; rust-analyzer-rs/optimized/10pughc3av63hs2h.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/3eest3j1daftelre.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4ylvf7q7b8ea52vh.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; rust-analyzer-rs/optimized/59xtetyz59tgy0g8.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/kgjdhswqfwvmeof.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; rust-analyzer-rs/optimized/q3pz927ae5ruaj0.ll
; rust-analyzer-rs/optimized/ufa4p1xkxrokz79.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/21fqzizs6bhqfm93.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/30grvq3ik5vq8b2f.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/3x26ra3en5gtspzq.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wasmtime-rs/optimized/5b6rejgre7fzh1ir.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 2
  %.v = select i1 %2, i64 48, i64 56
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f1(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %.v = select i1 %2, i64 18560, i64 18512
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b1(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %.v = select i1 %2, i64 48, i64 96
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f4(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ult i64 %0, 8
  %.v = select i1 %2, i64 88, i64 32
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 7
  %.v = select i1 %2, i64 4, i64 12
  %3 = getelementptr i8, ptr %1, i64 %.v
  ret ptr %3
}

; 2 occurrences:
; hyperscan/optimized/fdr.c.ll
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a6(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp slt i64 %0, 2
  %.v = select i1 %2, i64 1, i64 2
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/ds.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %.v = select i1 %2, i64 32, i64 64
  %3 = getelementptr i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %.v = select i1 %2, i64 320, i64 1024
  %3 = getelementptr i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; portaudio/optimized/pa_process.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e1(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %.v = select i1 %2, i64 240, i64 232
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 2 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 31
  %.v = select i1 %2, i64 88, i64 48
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

attributes #0 = { nounwind }
