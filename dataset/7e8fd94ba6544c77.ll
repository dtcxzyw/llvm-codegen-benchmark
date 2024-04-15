
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; php/optimized/zend_compile.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 4
  %4 = xor i8 %3, 4
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %5, i8 %4, i8 0
  ret i8 %6
}

attributes #0 = { nounwind }
