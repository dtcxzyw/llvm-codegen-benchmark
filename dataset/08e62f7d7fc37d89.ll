
; 3 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 1.000000e+00
  %4 = fadd float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
