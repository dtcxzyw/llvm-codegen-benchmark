
; 7 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/hw_ide_core.c.ll
; spike/optimized/rcrsa32.ll
; spike/optimized/rstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 16
  %5 = and i64 %4, 31
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 10 occurrences:
; cpython/optimized/longobject.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; mold/optimized/arch-s390x.cc.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 48
  %5 = and i64 %4, 7
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 8 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; postgres/optimized/prepare.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 4
  %5 = and i64 %4, 4222124902318095
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
