
; 4 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = uitofp i32 %3 to double
  %5 = fdiv double %1, %4
  %6 = fmul double %5, %0
  ret double %6
}

; 3 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %1, %4
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
