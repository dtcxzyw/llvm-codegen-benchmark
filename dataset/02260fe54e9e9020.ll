
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 666643
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 16
  %6 = and i64 %5, 31
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 7 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 19
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 48
  %6 = and i64 %5, 7
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 4
  %6 = and i64 %5, 4222124902318095
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
