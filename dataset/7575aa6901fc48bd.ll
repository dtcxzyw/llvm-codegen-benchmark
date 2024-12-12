
; 4 occurrences:
; flac/optimized/window.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double 8.000000e+00, %3
  %5 = fmul double %1, %4
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
