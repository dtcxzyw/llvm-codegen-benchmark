
; 6 occurrences:
; clamav/optimized/XzDec.c.ll
; ockam-rs/optimized/4mv3oanfto174c2o.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 7
  %4 = zext nneg i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openusd/optimized/aom_integer.c.ll
; wireshark/optimized/packet-mc-nmf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 7
  %4 = zext nneg i8 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/proto.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 7
  %4 = zext nneg i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
