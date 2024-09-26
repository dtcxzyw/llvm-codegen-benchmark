
; 7 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; git/optimized/transport.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/vt.ll
; llvm/optimized/cc1as_main.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = and i16 %3, 512
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, 256
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 5
  %4 = and i16 %3, 256
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  %7 = or i16 %6, 3072
  ret i16 %7
}

attributes #0 = { nounwind }
