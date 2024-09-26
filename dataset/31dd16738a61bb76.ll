
; 3 occurrences:
; llama.cpp/optimized/train.cpp.ll
; postgres/optimized/dt_common.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = mul nsw i64 %0, 60000
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/semaphore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = mul i64 %0, 1000
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
