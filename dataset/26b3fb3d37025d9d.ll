
; 5 occurrences:
; openblas/optimized/dsbgst.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 719468
  %4 = add nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/server-th.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967290
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
