
; 1 occurrences:
; meshoptimizer/optimized/vertexfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %3, float %0
  %5 = fcmp oge float %4, 0.000000e+00
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = fneg double %0
  %4 = select i1 %2, double %0, double %3
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = fneg double %0
  %4 = select i1 %2, double %0, double %3
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = fneg double %0
  %4 = select i1 %2, double %0, double %3
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
