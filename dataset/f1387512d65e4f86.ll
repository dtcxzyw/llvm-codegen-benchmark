
; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000008e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 53
  %3 = add i32 %2, %0
  %4 = sub nsw i32 0, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  ret i64 %6
}

attributes #0 = { nounwind }
