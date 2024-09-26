
; 4 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; libzmq/optimized/tcp_address.cpp.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 1, %0
  %6 = and i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
