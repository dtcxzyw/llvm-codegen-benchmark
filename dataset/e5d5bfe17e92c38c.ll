
; 4 occurrences:
; libquic/optimized/cipher.c.ll
; libwebp/optimized/lossless.c.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.not = xor i32 %1, -1
  %2 = and i32 %.not, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.not = xor i32 %1, -1
  %2 = and i32 %.not, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
