
; 4 occurrences:
; icu/optimized/ucnvmbcs.ll
; mixbox/optimized/mixbox.ll
; wireshark/optimized/packet-aprs.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001bf(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 85
  %5 = zext i8 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = mul nuw nsw i32 %6, 85
  ret i32 %7
}

; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func00000000000001bd(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 85
  %5 = zext i8 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = mul nsw i32 %6, 85
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 10
  %5 = zext nneg i8 %0 to i32
  %6 = add nsw i32 %4, %5
  %7 = mul nsw i32 %6, 10
  ret i32 %7
}

; 8 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001ff(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 10
  %5 = zext nneg i8 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = mul nuw nsw i32 %6, 10
  ret i32 %7
}

; 7 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001fe(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 10
  %5 = zext nneg i8 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = mul nuw i32 %6, 10
  ret i32 %7
}

; 1 occurrences:
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001fc(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 60
  %5 = zext nneg i8 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = mul i32 %6, 1000000
  ret i32 %7
}

attributes #0 = { nounwind }
