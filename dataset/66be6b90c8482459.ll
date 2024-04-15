
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = shl nsw i64 %1, 4
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/arraymodule.ll
; linux/optimized/flex_proportions.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = shl i64 %1, 10
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
