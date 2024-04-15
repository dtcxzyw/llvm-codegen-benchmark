
; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 53
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 1233
  %5 = add i32 %4, 80145
  %6 = ashr i32 %5, 12
  ret i32 %6
}

attributes #0 = { nounwind }
