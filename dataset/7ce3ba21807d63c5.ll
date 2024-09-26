
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul i32 %2, 1233
  %4 = add i32 %3, 80145
  %5 = ashr i32 %4, 12
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
