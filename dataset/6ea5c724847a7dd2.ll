
; 8 occurrences:
; darktable/optimized/histogram.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  %6 = fmul double %5, %0
  ret double %6
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, 0x7FEFFFFFFFFFFFFF
  %5 = select i1 %4, double %3, double 0x7FEFFFFFFFFFFFFF
  %6 = fmul double %5, %0
  ret double %6
}

; 3 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ord double %3, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
