
; 7 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; graphviz/optimized/mincross.c.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/yearfractiontodate.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %0, %1
  %5 = fmul double %4, %3
  %6 = fcmp olt double %5, 0.000000e+00
  ret i1 %6
}

; 4 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %0, %1
  %5 = fmul double %4, %3
  %6 = fcmp ugt double %5, 0.000000e+00
  ret i1 %6
}

; 4 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %0, %1
  %5 = fmul double %4, %3
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
