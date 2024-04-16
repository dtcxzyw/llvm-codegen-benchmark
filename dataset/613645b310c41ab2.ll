
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 769
  %3 = select i1 %2, i64 49, i64 33
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i64 14, i64 6
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 772
  %3 = select i1 %2, i32 16640, i32 18432
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1) #0 {
entry:
  %.inv = icmp ult i64 %1, 4
  %2 = select i1 %.inv, i64 1, i64 5
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
