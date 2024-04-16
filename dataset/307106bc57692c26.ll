
; 1 occurrences:
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define double @func000000000000001a(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = fcmp ole double %0, %1
  %6 = select i1 %5, double %0, double %1
  %7 = fmul double %6, %4
  ret double %7
}

; 2 occurrences:
; casadi/optimized/idas.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func000000000000001b(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sitofp i32 %3 to double
  %.inv = fcmp ogt double %1, %0
  %5 = select i1 %.inv, double %1, double %0
  %6 = fmul double %5, %4
  ret double %6
}

; 2 occurrences:
; casadi/optimized/idas.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = fcmp ogt double %0, %1
  %6 = select i1 %5, double %0, double %1
  %7 = fmul double %6, %4
  ret double %7
}

attributes #0 = { nounwind }
