
; 6 occurrences:
; clamav/optimized/XzDec.c.ll
; ockam-rs/optimized/4mv3oanfto174c2o.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw nsw i64 %0, 7
  %5 = shl i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; openusd/optimized/aom_integer.c.ll
; wireshark/optimized/packet-mc-nmf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw nsw i64 %0, 7
  %5 = shl nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/proto.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = mul i64 %0, 7
  %5 = shl i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
