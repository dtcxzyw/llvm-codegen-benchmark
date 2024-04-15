
; 2 occurrences:
; box2d/optimized/b2_world.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, 1.000000e+00
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 4.000000e+00
  %6 = fmul float %4, %5
  ret float %6
}

; 8 occurrences:
; openblas/optimized/dgesc2.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasy2.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %0, 3.000000e+00
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
