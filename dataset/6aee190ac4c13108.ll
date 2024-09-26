
; 5 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fpext float %4 to double
  %6 = fadd double %5, 1.000000e+00
  ret double %6
}

attributes #0 = { nounwind }
