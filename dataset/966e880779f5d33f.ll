
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1640562687
  %4 = add i32 %3, %1
  %5 = mul i32 %4, -1640562687
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = add nuw nsw i8 %3, %1
  %5 = mul nuw i8 %4, 10
  %6 = icmp ult i8 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
