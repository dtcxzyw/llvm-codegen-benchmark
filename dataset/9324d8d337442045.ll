
; 5 occurrences:
; casadi/optimized/cvodes.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; redis/optimized/redis-cli.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %0, %1
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
