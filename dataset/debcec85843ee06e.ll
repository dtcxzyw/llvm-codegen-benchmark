
; 3 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double %1)
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
