
; 6 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; mold/optimized/rust-demangle.c.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = mul nuw i16 %1, 36
  %3 = add nuw nsw i16 %1, 38
  %4 = udiv i16 %2, %3
  ret i16 %4
}

attributes #0 = { nounwind }
