
; 22 occurrences:
; actix-rs/optimized/1kr0tdq4l6v38mbk.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4ylvf7q7b8ea52vh.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/q3pz927ae5ruaj0.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/21fqzizs6bhqfm93.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/30grvq3ik5vq8b2f.ll
; wasmtime-rs/optimized/5b6rejgre7fzh1ir.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1152921504606846976
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i60
  %3 = icmp slt i60 %2, -1
  %4 = or i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; spike/optimized/kdmabb.ll
; spike/optimized/kdmabt.ll
; spike/optimized/kdmbb.ll
; spike/optimized/kdmbt.ll
; spike/optimized/khmbb.ll
; spike/optimized/khmbt.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 65535
  %2 = icmp ne i64 %.mask, 32768
  %3 = or i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 805306368
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 32 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/balloc.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/coll_c_api.cc.ll
; xgboost/optimized/elementwise_metric.cc.ll
; xgboost/optimized/fit_stump.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/multiclass_metric.cc.ll
; xgboost/optimized/param.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; xgboost/optimized/survival_metric.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 65535
  %2 = icmp eq i64 %.mask, 0
  %3 = or i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/compile.ll
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 576460752303423488
  %2 = icmp eq i64 %.mask, 0
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
