
; 8 occurrences:
; cmake/optimized/idna.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = udiv i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
