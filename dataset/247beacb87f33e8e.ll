
; 3 occurrences:
; casadi/optimized/qrqp.cpp.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float %0, %4
  ret float %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float %0, %4
  ret float %5
}

; 2 occurrences:
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlas2.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
