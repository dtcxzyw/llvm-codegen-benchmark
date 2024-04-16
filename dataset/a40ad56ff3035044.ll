
; 4 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, %0
  %5 = fpext float %1 to double
  %6 = fmul double %4, %5
  %7 = fptrunc double %6 to float
  ret float %7
}

attributes #0 = { nounwind }
