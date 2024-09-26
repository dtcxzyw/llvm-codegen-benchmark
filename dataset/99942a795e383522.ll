
; 8 occurrences:
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; g2o/optimized/edge_project_xyz_onlypose.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/odometry.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/dualQuatd.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double 1.000000e+00, %1
  %5 = fmul double %4, %3
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
