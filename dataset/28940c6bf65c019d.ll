
; 6 occurrences:
; clamav/optimized/XzDec.c.ll
; ockam-rs/optimized/4mv3oanfto174c2o.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 7
  %3 = zext nneg i8 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/aom_integer.c.ll
; wireshark/optimized/packet-mc-nmf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 7
  %3 = zext nneg i8 %0 to i64
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/proto.cc.ll
; cmake/optimized/vli_decoder.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 7
  %3 = zext nneg i8 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
