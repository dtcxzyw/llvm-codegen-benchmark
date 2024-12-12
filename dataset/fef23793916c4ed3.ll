
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = add i16 %1, -65
  %3 = zext nneg i16 %2 to i64
  %4 = lshr i64 270582939711, %3
  %5 = trunc i64 %4 to i1
  ret i1 %5
}

attributes #0 = { nounwind }
