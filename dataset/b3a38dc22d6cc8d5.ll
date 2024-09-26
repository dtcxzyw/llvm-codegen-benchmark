
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000ae(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, -48
  %5 = shl nsw i64 %1, 3
  %6 = add nuw nsw i64 %4, %5
  %7 = ashr i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
