
; 13 occurrences:
; ipopt/optimized/IpCGPenaltyCq.ll
; meshlab/optimized/decorate_background.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sky.cpp.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; postgres/optimized/nodeHash.ll
; quantlib/optimized/localvolsurface.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/zabr.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+09
  %2 = fcmp olt double %1, 1.000000e+13
  %3 = select i1 %2, double %1, double 1.000000e+13
  ret double %3
}

; 51 occurrences:
; casadi/optimized/idas.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; graphviz/optimized/emit.c.ll
; grpc/optimized/flow_control.cc.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; ocio/optimized/Displays.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/zGeneration.ll
; openusd/optimized/bbox3d.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/zabr.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+02
  %2 = fcmp ogt double %1, 1.000000e+01
  %3 = select i1 %2, double %1, double 1.000000e+01
  ret double %3
}

; 1 occurrences:
; flac/optimized/lpc.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3FE71547652B82FE
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  ret double %3
}

; 13 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
