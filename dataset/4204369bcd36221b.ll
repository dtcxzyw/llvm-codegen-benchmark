
; 6 occurrences:
; clamav/optimized/XzDec.c.ll
; ockam-rs/optimized/4mv3oanfto174c2o.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = mul nuw nsw i64 %1, 7
  %6 = shl i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; openusd/optimized/aom_integer.c.ll
; wireshark/optimized/packet-mc-nmf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = mul nuw nsw i64 %1, 7
  %6 = shl nuw nsw i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/proto.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = mul i64 %1, 7
  %6 = shl i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
