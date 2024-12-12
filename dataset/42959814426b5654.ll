
; 4 occurrences:
; arrow/optimized/slow.cc.ll
; casadi/optimized/dm_instantiator.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 16807
  %4 = urem i64 %3, 2147483647
  %5 = add nsw i64 %4, -1
  %6 = uitofp i64 %5 to double
  %7 = tail call double @llvm.fmuladd.f64(double %6, double %0, double %1)
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000034(double %0, double %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 16807
  %4 = urem i64 %3, 2147483647
  %5 = add nsw i64 %4, -1
  %6 = uitofp i64 %5 to double
  %7 = tail call double @llvm.fmuladd.f64(double %6, double %0, double %1)
  ret double %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
