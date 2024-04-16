
; 4 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 49, i64 33
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 5 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16640, i32 18432
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
