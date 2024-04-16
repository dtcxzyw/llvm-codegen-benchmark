
; 6 occurrences:
; libquic/optimized/ctr.c.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-spnego.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
