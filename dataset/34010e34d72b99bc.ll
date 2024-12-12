
; 7 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fmul double %3, %0
  %5 = fmul double %4, 2.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
