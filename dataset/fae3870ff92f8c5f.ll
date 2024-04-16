
; 2 occurrences:
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fcmp ogt float %2, %0
  %4 = select i1 %3, float %2, float %0
  %5 = fmul float %4, 5.000000e-01
  ret float %5
}

; 1 occurrences:
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 4.000000e+00
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %2, double %0
  %5 = fmul double %4, 1.000000e+03
  ret double %5
}

attributes #0 = { nounwind }
