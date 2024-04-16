
; 4 occurrences:
; libquic/optimized/cipher.c.ll
; linux/optimized/bio.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %.not = xor i32 %1, -1
  %2 = and i32 %.not, %0
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
