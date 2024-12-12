
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  %6 = add nuw nsw i64 %5, 1048576
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/g1FromCardCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 68719476608
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 128
  ret i64 %6
}

attributes #0 = { nounwind }
