
; 5 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; opencv/optimized/svmsgd.cpp.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = select i1 %1, double %0, double %2
  %4 = fcmp ogt double %3, 1.000000e+00
  ret i1 %4
}

; 4 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = select i1 %1, double %0, double %2
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = select i1 %1, double %0, double %2
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
