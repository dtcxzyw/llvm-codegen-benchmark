
; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = icmp slt i8 %0, 56
  %.not2 = and i1 %4, %3
  ret i1 %.not2
}

attributes #0 = { nounwind }
