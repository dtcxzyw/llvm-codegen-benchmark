
; 3 occurrences:
; cpython/optimized/semaphore.ll
; llama.cpp/optimized/train.cpp.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 60000000
  ret i64 %4
}

attributes #0 = { nounwind }
