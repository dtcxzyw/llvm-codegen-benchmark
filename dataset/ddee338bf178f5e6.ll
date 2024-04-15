
; 4 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 16, i64 0
  %3 = sub nuw i64 %0, %2
  %4 = add i64 %3, -32
  ret i64 %4
}

; 2 occurrences:
; lief/optimized/ssl_tls.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 12, i64 4
  %3 = sub i64 %0, %2
  %4 = add i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
