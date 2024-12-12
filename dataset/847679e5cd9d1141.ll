
; 5 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i32 @func00000000000000e4(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 38
  %3 = mul nuw i16 %1, 36
  %4 = udiv i16 %3, %2
  %5 = zext nneg i16 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
