
; 2 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; flac/optimized/window.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = fdiv double 1.000000e+00, %4
  %6 = fmul double %5, %0
  ret double %6
}

; 1 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = fdiv float 1.000000e+00, %4
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
