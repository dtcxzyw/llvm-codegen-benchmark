
; 3 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; flac/optimized/util.c.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sitofp i64 %4 to double
  %6 = call double @llvm.fmuladd.f64(double %5, double 1.000000e-09, double %0)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
