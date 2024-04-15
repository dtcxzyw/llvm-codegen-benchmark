
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 769
  %3 = select i1 %2, i64 16, i64 0
  %4 = sub nuw i64 %0, %3
  %5 = add i64 %4, -32
  ret i64 %5
}

; 1 occurrences:
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 11
  %3 = select i1 %2, i64 12, i64 4
  %4 = sub i64 %0, %3
  %5 = add i64 %4, 12
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nas_5gs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 32, i32 33
  %4 = sub nuw i32 %0, %3
  %5 = add i32 %4, -16
  ret i32 %5
}

attributes #0 = { nounwind }
