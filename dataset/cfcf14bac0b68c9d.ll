
; 5 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i32 @func00000000000000b9(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = mul nuw i16 %1, 36
  %3 = add nuw nsw i16 %1, 38
  %4 = udiv i16 %2, %3
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
