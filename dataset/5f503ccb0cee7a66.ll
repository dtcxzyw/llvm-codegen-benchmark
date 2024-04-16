
; 2 occurrences:
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp ogt float %2, 6.000000e+02
  %4 = select i1 %3, float 6.000000e+02, float %2
  %5 = fmul float %4, %0
  ret float %5
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp ole double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
