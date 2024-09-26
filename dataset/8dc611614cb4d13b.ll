
; 7 occurrences:
; darktable/optimized/histogram.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; wireshark/optimized/color_utils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = fcmp ogt double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double 0.000000e+00
  %4 = sitofp i32 %1 to double
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
