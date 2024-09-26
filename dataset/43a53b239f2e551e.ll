
; 4 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/ieeeck.c.ll
; openusd/optimized/nanocolor.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, %0
  ret float %1
}

attributes #0 = { nounwind }
