
; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -11
  %4 = icmp slt i8 %1, 56
  %.not2 = and i1 %4, %3
  %5 = select i1 %.not2, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
