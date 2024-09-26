
; 6 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; mold/optimized/rust-demangle.c.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 38
  %3 = udiv i16 %0, %2
  ret i16 %3
}

; 1 occurrences:
; llvm/optimized/RustDemangle.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 38
  %3 = udiv i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
