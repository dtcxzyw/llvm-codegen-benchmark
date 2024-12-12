
; 4 occurrences:
; arrow/optimized/slow.cc.ll
; casadi/optimized/dm_instantiator.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i64 %2) #0 {
entry:
  %3 = urem i64 %2, 2147483647
  %4 = add nsw i64 %3, -1
  %5 = uitofp i64 %4 to double
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %0, double %1)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
