
; 1 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fneg float %3
  %5 = fcmp olt float %0, 0.000000e+00
  %6 = select i1 %5, float %3, float %4
  ret float %6
}

; 4 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %3
  %5 = fcmp ogt double %0, 0.000000e+00
  %6 = select i1 %5, double %3, double %4
  ret double %6
}

attributes #0 = { nounwind }
