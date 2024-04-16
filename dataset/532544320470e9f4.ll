
; 3 occurrences:
; libquic/optimized/cipher.c.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = xor i32 %2, -1
  %3 = and i32 %.not, %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/linux-user_mmap.c.ll
; spike/optimized/memif.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = xor i64 %2, -1
  %3 = and i64 %.not, %1
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
