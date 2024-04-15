
; 3 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_vignette.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fmul double %0, 5.000000e-01
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
