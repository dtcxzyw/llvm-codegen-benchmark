
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func00000000000000f8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = icmp samesign ugt i32 %4, 769
  %6 = select i1 %5, i64 16, i64 0
  ret i64 %6
}

; 1 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000e8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = icmp ugt i32 %4, 65536
  %6 = select i1 %5, i64 14, i64 10
  ret i64 %6
}

attributes #0 = { nounwind }
