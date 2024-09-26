
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %1, -48
  %5 = add nuw nsw i64 %4, %3
  %6 = select i1 %0, i64 53, i64 24
  %7 = ashr i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
