
; 4 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %1, 1
  %5 = add i64 %4, %3
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
