
; 7 occurrences:
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/pe_icons.c.ll
; libquic/optimized/blowfish.c.ll
; libwebp/optimized/lossless.c.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  ret i32 %6
}

attributes #0 = { nounwind }
