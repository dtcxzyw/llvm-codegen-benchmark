
; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 22
  %3 = and i32 %2, 63
  %4 = add nsw i32 %0, -1
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 22
  %3 = and i32 %2, 63
  %4 = add nsw i32 %0, -1
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65533
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %0, -3
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 255
  %4 = add nsw i32 %0, -1
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sua.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %0, 12
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/twophase.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %2, 131068
  %4 = add i32 %0, -4
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = add i32 %0, -8
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utrie2_builder.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 31
  %3 = and i32 %2, 4194272
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp samesign ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 15
  %3 = and i32 %2, 4194288
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
