
; 34 occurrences:
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; g2o/optimized/edge_sba_scale.cpp.ll
; g2o/optimized/edge_se2_pointxy_bearing.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; grpc/optimized/outlier_detection.cc.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/AKAZE_match.cpp.ll
; opencv/optimized/LATCH_match.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/range2d.cpp.ll
; openusd/optimized/range3d.cpp.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/gsrprocesscore.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
