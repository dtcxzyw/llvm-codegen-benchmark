
; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000008c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 53
  %4 = add i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
