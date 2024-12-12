
; 20 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/common.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/brin_bloom.ll
; quantlib/optimized/blackformula.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fneg double %2
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
