
; 8 occurrences:
; clamav/optimized/XzDec.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; ockam-rs/optimized/4mv3oanfto174c2o.ll
; protobuf/optimized/coded_stream.cc.ll
; ruby/optimized/iseq.ll
; sentencepiece/optimized/coded_stream.cc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 7
  %4 = shl i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/proto.cc.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 6
  %4 = shl i64 %1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; openusd/optimized/aom_integer.c.ll
; wireshark/optimized/packet-mc-nmf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 7
  %4 = shl nuw nsw i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
