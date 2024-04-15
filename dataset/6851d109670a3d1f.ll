
; 3 occurrences:
; casadi/optimized/qrqp.cpp.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %1
  %5 = fdiv float %0, %4
  ret float %5
}

; 2 occurrences:
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlas2.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
