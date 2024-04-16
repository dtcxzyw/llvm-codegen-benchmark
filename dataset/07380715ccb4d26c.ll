
; 5 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fneg float %3
  %5 = select i1 %0, float %3, float %4
  %6 = fcmp ogt float %5, 0.000000e+00
  ret i1 %6
}

; 5 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fneg float %3
  %5 = select i1 %0, float %3, float %4
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

; 4 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %3
  %5 = select i1 %0, double %3, double %4
  %6 = fcmp ugt double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
