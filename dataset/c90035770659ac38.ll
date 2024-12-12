
; 13 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/hough.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 4
  %6 = lshr exact i64 %0, 4
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; openjdk/optimized/psYoungGen.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = lshr i64 %0, 3
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 57 occurrences:
; clap-rs/optimized/5651dp9k16h53y8x.ll
; ockam-rs/optimized/18drj88gqh6dyxft.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1m3syekh32bdyn7h.ll
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; ockam-rs/optimized/1pv5gnbequqkl6bi.ll
; ockam-rs/optimized/1webxc5tel1wnzl3.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ockam-rs/optimized/24riastqfxe8dcf.ll
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; ockam-rs/optimized/29yd4i88qicarchi.ll
; ockam-rs/optimized/2ffdkde2ipa00t7y.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/2wmaz4egimtz3sac.ll
; ockam-rs/optimized/30eg1upn5zmujbkj.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/35pvxddga2itk8eb.ll
; ockam-rs/optimized/371lbzotxaob5lvd.ll
; ockam-rs/optimized/39162e6lwdaotcdm.ll
; ockam-rs/optimized/3p4fr10p6ul1vv1o.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/4domb9jqp8axahh9.ll
; ockam-rs/optimized/4i2q0c0wyur8autb.ll
; ockam-rs/optimized/4op0lm10vgcgt7cp.ll
; ockam-rs/optimized/4vm9wwbhr0wvdjh9.ll
; ockam-rs/optimized/57x5i9ppjq89r6ok.ll
; ockam-rs/optimized/58bgotmnlu3rwn4k.ll
; ockam-rs/optimized/5gcqm38vn3t9jxog.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; ockam-rs/optimized/bws0hnih6ct4ces.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; ockam-rs/optimized/ezelett6ckruet.ll
; ockam-rs/optimized/zoffpo3ld8myn2r.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; tokio-rs/optimized/3k1p5lcuq1gqdulf.ll
; tokio-rs/optimized/4mr1mvhll2ekuv31.ll
; tokio-rs/optimized/4ni18r7xt9z3j0r8.ll
; turborepo-rs/optimized/2nr6c96xnmy9oph33ghqn67cs.ll
; turborepo-rs/optimized/5oyfkcp83qeshlhfpeq645wiv.ll
; turborepo-rs/optimized/allq2hqzkn1ywqvzl6k501g1q.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = lshr exact i64 %4, 4
  %6 = lshr exact i64 %0, 2
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
