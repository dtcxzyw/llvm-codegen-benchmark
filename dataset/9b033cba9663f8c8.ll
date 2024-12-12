
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = or i1 %0, %4
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
