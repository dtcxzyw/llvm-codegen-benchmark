
; 3 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000ce(i8 %0, i8 %1) #0 {
entry:
  %2 = mul i8 %1, 10
  %3 = add i8 %2, %0
  %4 = mul i8 %3, 10
  %5 = add i8 %4, 96
  ret i8 %5
}

attributes #0 = { nounwind }
