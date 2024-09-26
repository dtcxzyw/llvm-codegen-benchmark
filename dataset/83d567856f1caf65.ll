
; 11 occurrences:
; clamav/optimized/XzDec.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/timer.ll
; ockam-rs/optimized/4mv3oanfto174c2o.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/parse_context.cc.ll
; ruby/optimized/iseq.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 7
  %3 = shl i64 %0, %2
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/proto.cc.ll
; cmake/optimized/vli_decoder.c.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = shl i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; openusd/optimized/aom_integer.c.ll
; wireshark/optimized/packet-mc-nmf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 7
  %3 = shl nuw nsw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = shl i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
