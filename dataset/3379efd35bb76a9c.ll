
; 5 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %0, 10
  %4 = add i32 %3, -48
  %5 = add i32 %4, %2
  %6 = icmp ult i32 %1, 97201
  %7 = select i1 %6, i32 %5, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
