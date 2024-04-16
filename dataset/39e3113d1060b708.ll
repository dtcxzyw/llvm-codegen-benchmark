
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i8
  %6 = add i8 %5, 48
  ret i8 %6
}

attributes #0 = { nounwind }
