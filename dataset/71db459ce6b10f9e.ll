
; 24 occurrences:
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; clamav/optimized/pe_icons.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/cmspcs.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %1, %1
  %5 = fadd double %4, %3
  %6 = fmul double %0, %0
  %7 = fadd double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
