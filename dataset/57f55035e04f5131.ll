
; 4 occurrences:
; postgres/optimized/geo_ops.ll
; proj/optimized/ell_set.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fcmp une double %1, 0.000000e+00
  ret i1 %2
}

; 9 occurrences:
; graphviz/optimized/geom.c.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pull.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/sabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fcmp olt double %1, 0x3CB0000000000000
  ret i1 %2
}

; 3 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fcmp ogt double %1, 0x3CB0000000000000
  ret i1 %2
}

; 1 occurrences:
; gromacs/optimized/nosehooverchains.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fcmp uge double %1, 0x3D71979980000000
  ret i1 %2
}

; 2 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; proj/optimized/qsc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fcmp ult double %1, 1.000000e+00
  ret i1 %2
}

; 15 occurrences:
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fcmp ugt double %1, 0x10000000000000
  ret i1 %2
}

; 10 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dlasv2.c.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fcmp oeq double %1, 0.000000e+00
  ret i1 %2
}

; 1 occurrences:
; openblas/optimized/dlarre.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fcmp ole double %1, 1.000000e+00
  ret i1 %2
}

attributes #0 = { nounwind }
