
; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 60
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000006c(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 4000000000
  %4 = add nuw nsw i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = mul i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
