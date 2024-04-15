
; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, -48
  %5 = add i64 %4, %0
  %6 = select i1 %1, i64 53, i64 24
  %7 = ashr i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
