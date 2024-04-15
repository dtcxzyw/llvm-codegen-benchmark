
; 3 occurrences:
; darktable/optimized/histogram.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = sitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
