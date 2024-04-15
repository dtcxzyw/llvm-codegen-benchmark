
; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = zext i16 %0 to i32
  %4 = add nsw i32 %3, -48
  %5 = icmp ult i32 %4, 10
  %6 = and i1 %2, %5
  %7 = select i1 %6, i16 %0, i16 %1
  ret i16 %7
}

attributes #0 = { nounwind }
