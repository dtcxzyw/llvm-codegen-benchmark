
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = mul nsw i32 %1, 10
  %4 = add i32 %3, -48
  %5 = zext nneg i16 %2 to i32
  %6 = add i32 %4, %5
  %7 = select i1 %0, i32 %6, i32 %1
  ret i32 %7
}

attributes #0 = { nounwind }
