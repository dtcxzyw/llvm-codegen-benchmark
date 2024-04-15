
; 11 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/ds.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_char_sifive_uart.c.ll
; ruby/optimized/coverage.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 2
  ret i32 %4
}

; 6 occurrences:
; hermes/optimized/ArrayBuffer.cpp.ll
; linux/optimized/net_failover.ll
; linux/optimized/workingset.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = and i16 %0, 2
  %2 = icmp eq i16 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
