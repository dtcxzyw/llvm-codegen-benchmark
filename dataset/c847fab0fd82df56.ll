
; 2 occurrences:
; llama.cpp/optimized/train.cpp.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = add i64 %1, %3
  %5 = mul nsw i64 %0, -60000000
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/counting_semaphore.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %0, -12
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
