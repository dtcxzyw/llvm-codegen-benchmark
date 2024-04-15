
; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fdiv double 5.120000e+02, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
