
; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/gvrender.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %0, %4
  %6 = sitofp i32 %1 to double
  %7 = fmul double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
