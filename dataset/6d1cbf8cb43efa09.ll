
; 4 occurrences:
; arrow/optimized/slow.cc.ll
; casadi/optimized/dm_instantiator.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 16807
  %2 = urem i64 %1, 2147483647
  %3 = add nsw i64 %2, -1
  %4 = uitofp i64 %3 to double
  ret double %4
}

; 1 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; Function Attrs: nounwind
define double @func000000000000001a(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 16807
  %2 = urem i64 %1, 2147483647
  %3 = add nsw i64 %2, -1
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
