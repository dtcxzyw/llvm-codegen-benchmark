
; 1 occurrences:
; linux/optimized/trace_output.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10000000
  %3 = udiv i64 %2, %0
  %4 = udiv i64 %3, 100000
  ret i64 %4
}

; 5 occurrences:
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 100
  %3 = udiv i64 %2, %0
  %4 = udiv i64 %3, 10
  ret i64 %4
}

attributes #0 = { nounwind }
