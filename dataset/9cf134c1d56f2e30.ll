
; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = add i32 %3, %1
  %5 = ashr i32 %4, 31
  %6 = add i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = add nsw i64 %3, %1
  %5 = ashr i64 %4, 21
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
