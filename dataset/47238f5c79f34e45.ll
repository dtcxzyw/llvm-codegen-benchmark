
; 6 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; mold/optimized/rust-demangle.c.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 38
  %2 = mul nuw i16 %0, 36
  %3 = udiv i16 %2, %1
  ret i16 %3
}

; 1 occurrences:
; llvm/optimized/RustDemangle.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, 38
  %2 = mul i16 %0, 36
  %3 = udiv i16 %2, %1
  ret i16 %3
}

attributes #0 = { nounwind }
