
; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -48
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = lshr i64 %4, %5
  %7 = and i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
