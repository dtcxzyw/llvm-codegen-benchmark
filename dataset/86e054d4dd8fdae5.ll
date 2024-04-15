
; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = add i64 %1, -48
  %5 = add i64 %4, %3
  %6 = ashr i64 %5, %0
  %7 = and i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
