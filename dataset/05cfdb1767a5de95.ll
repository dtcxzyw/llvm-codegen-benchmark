
; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/randen_slow.cc.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i32 %1, %0
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = xor i64 %1, %0
  %4 = lshr i64 %3, 56
  %5 = trunc nuw i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
