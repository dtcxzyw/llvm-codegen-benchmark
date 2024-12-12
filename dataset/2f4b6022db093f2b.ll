
; 5 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 666643
  %3 = add nsw i64 %0, %2
  %4 = ashr i64 %3, 21
  ret i64 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; llvm/optimized/ThreadPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 666643
  %3 = add i64 %0, %2
  %4 = ashr i64 %3, 21
  ret i64 %4
}

attributes #0 = { nounwind }
