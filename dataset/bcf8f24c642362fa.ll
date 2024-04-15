
; 5 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; libquic/optimized/ip_address.cc.ll
; libzmq/optimized/tcp_address.cpp.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 1, %0
  %6 = and i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
