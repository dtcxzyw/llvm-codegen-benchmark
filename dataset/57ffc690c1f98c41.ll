
; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %0, %1
  %6 = fmul double %5, %4
  ret double %6
}

; 6 occurrences:
; casadi/optimized/cvodes.c.ll
; meshlab/optimized/mlsplugin.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
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
