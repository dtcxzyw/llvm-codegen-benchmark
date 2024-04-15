
; 4 occurrences:
; abseil-cpp/optimized/exponential_biased.cc.ll
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sitofp i64 %3 to double
  %5 = fmul double %4, 0xBFE62E42FEFA39EF
  %6 = tail call double @llvm.fmuladd.f64(double %0, double %5, double %1)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
