
; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = add i64 %3, %0
  %5 = select i1 %1, i64 53, i64 24
  %6 = ashr i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
