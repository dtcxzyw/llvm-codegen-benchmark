
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 153
  %3 = add nsw i32 %2, 2
  %4 = udiv i32 %3, 5
  %5 = add nsw i32 %4, -719469
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = add i32 %2, 2
  %4 = udiv i32 %3, 153
  %5 = add nuw nsw i32 %4, 3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000ad(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 36525
  %3 = add nsw i32 %2, 172251900
  %4 = udiv i32 %3, 100
  %5 = add nuw nsw i32 %4, 429
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 153
  %3 = add nsw i32 %2, 2
  %4 = udiv i32 %3, 5
  %5 = add nsw i32 %4, -719468
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
