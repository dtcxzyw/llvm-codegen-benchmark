
; 5 occurrences:
; libdeflate/optimized/crc32.c.ll
; libquic/optimized/blowfish.c.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = or disjoint i32 %4, 256
  ret i32 %5
}

attributes #0 = { nounwind }
