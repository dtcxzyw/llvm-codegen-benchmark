
; 58 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
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
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; clamav/optimized/pe_icons.c.ll
; cpython/optimized/mathmodule.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/patchBasis.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fadd double %1, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
