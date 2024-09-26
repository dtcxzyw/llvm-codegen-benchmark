
; 9 occurrences:
; libquic/optimized/curve25519.c.ll
; libwebp/optimized/dec.c.ll
; linux/optimized/tcp_input.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/random.ll
; php/optimized/string.ll
; postgres/optimized/euc_jp_and_sjis.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = ashr i32 %2, 31
  ret i32 %3
}

attributes #0 = { nounwind }
