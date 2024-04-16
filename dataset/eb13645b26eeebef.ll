
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 769
  %.neg = select i1 %2, i64 -16, i64 0
  %3 = add i64 %.neg, %0
  %4 = add i64 %3, -32
  ret i64 %4
}

; 1 occurrences:
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 11
  %.neg = select i1 %2, i64 -12, i64 -4
  %3 = add i64 %.neg, %0
  %4 = add i64 %3, 12
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-nas_5gs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %.neg = select i1 %2, i32 -32, i32 -33
  %3 = add i32 %.neg, %0
  %4 = add i32 %3, -16
  ret i32 %4
}

attributes #0 = { nounwind }
