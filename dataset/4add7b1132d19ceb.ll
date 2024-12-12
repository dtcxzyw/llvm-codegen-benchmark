
; 7 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/lda.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fadd double %0, %4
  ret double %5
}

; 38 occurrences:
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
; g2o/optimized/optimizable_graph.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/dsterf.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fadd double %0, %4
  ret double %5
}

; 4 occurrences:
; gromacs/optimized/dlaev2.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
