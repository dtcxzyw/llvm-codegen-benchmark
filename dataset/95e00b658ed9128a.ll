
; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/nghttp2_http.c.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; sentencepiece/optimized/strutil.cc.ll
; wireshark/optimized/packet-cbor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i64
  %3 = xor i64 %2, 9223372036854775807
  ret i64 %3
}

attributes #0 = { nounwind }
