
; 3 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; wireshark/optimized/packet-woww.c.ll
; zxing/optimized/DMECEncoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %2, %0
  %4 = urem i16 %3, 40
  ret i16 %4
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = add nuw nsw i16 %2, %0
  %4 = urem i16 %3, 40
  ret i16 %4
}

attributes #0 = { nounwind }
