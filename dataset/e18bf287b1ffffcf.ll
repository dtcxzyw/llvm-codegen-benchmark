
; 6 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; mold/optimized/rust-demangle.c.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = mul nuw i16 %3, 36
  %5 = udiv i16 %4, %1
  %6 = zext nneg i16 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
