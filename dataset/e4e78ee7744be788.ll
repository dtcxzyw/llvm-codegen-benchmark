
; 4 occurrences:
; icu/optimized/ucnvmbcs.ll
; mixbox/optimized/mixbox.ll
; wireshark/optimized/packet-aprs.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001ef(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 85
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 85
  %6 = zext i8 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000b5(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 10
  %6 = zext nneg i8 %0 to i32
  %7 = add nsw i32 %5, %6
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
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 10
  %6 = zext nneg i8 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func00000000000001a5(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %4, 75
  %6 = zext i8 %0 to i32
  %7 = add nsw i32 %5, %6
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
define i32 @func00000000000001e8(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw i32 %4, 10
  %6 = zext i8 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
