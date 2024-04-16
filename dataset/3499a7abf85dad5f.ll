
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i64 2, i64 1
  ret i64 %5
}

attributes #0 = { nounwind }
