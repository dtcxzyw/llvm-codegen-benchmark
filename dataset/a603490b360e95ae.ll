
; 7 occurrences:
; libquic/optimized/ctr.c.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %0 to i32
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_fb.ll
; php/optimized/crypt_sha256.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
