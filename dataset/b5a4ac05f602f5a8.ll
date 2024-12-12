
; 5 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i32 @func00000000000000b4(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = add nuw nsw i16 %3, 38
  %5 = udiv i16 %1, %4
  %6 = zext nneg i16 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
