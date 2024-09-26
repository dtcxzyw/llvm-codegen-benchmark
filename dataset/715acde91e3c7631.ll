
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = sub i64 %0, %2
  %4 = add nsw i64 %3, 1048576
  %5 = ashr i64 %4, 21
  ret i64 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = sub i64 %0, %2
  %4 = add i64 %3, 1048576
  %5 = ashr i64 %4, 21
  ret i64 %5
}

attributes #0 = { nounwind }
