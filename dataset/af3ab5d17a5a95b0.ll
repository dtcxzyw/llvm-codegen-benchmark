
; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = fneg float %1
  %5 = select i1 %3, float %4, float %1
  %6 = fmul float %5, %0
  ret float %6
}

; 1 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = fneg double %1
  %5 = select i1 %3, double %4, double %1
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
