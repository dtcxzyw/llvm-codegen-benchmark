
; 2 occurrences:
; nanosvg/optimized/nanosvg.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fcmp olt float %3, %1
  %5 = select i1 %4, float %3, float %1
  %6 = fsub float %0, %5
  ret float %6
}

; 1 occurrences:
; graphviz/optimized/arrows.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 9.000000e-01
  %4 = fcmp ole double %3, %1
  %5 = select i1 %4, double %3, double %1
  %6 = fsub double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
