
; 3 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000ce(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = mul nuw nsw i8 %2, 10
  %4 = add i8 %0, -48
  %5 = add nuw nsw i8 %4, %3
  %6 = mul nuw i8 %5, 10
  ret i8 %6
}

attributes #0 = { nounwind }
