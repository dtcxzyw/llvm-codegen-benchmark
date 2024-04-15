
; 2 occurrences:
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 5.000000e-01
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 3 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, 0x3FF0000060000000
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlasq4.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 1.000000e+02
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
