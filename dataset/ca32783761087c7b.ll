
; 2 occurrences:
; llama.cpp/optimized/train.cpp.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = mul nsw i64 %0, -3600000000
  %4 = add i64 %3, %2
  %5 = sdiv i64 %4, 60000000
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/semaphore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = mul i64 %0, 1000
  %4 = add i64 %3, %2
  %5 = sdiv i64 %4, 1000000000
  ret i64 %5
}

attributes #0 = { nounwind }
