
; 5 occurrences:
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; bullet3/optimized/btQuickprof.ll
; openmpi/optimized/threads_pthreads_yield.ll
; openmpi/optimized/timer_linux_component.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e+09, double %1)
  %3 = fptoui double %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
