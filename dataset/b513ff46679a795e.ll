
; 5 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = add i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
