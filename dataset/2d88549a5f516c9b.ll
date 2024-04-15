
; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; postgres/optimized/costsize.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = fcmp ogt double %1, 1.000000e+00
  %4 = select i1 %3, double %1, double 1.000000e+00
  %5 = sitofp i32 %2 to double
  %6 = fmul double %0, %5
  %7 = fdiv double %6, %4
  ret double %7
}

attributes #0 = { nounwind }
