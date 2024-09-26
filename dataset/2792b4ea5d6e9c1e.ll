
; 5 occurrences:
; arrow/optimized/slow.cc.ll
; casadi/optimized/dm_instantiator.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 2147483647
  %2 = add nsw i64 %1, -1
  %3 = uitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
