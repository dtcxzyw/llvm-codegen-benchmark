
; 5 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 38
  %4 = udiv i16 %1, %3
  %5 = zext nneg i16 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
