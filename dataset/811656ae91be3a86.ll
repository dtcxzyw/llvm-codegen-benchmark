
; 7 occurrences:
; cmake/optimized/idna.c.ll
; graphviz/optimized/pack.c.ll
; libuv/optimized/idna.c.ll
; libwebp/optimized/quant_enc.c.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
