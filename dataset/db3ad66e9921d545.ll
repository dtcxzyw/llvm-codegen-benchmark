
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 16
  %5 = and i64 %4, 1095216660735
  ret i64 %5
}

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
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 16
  %5 = and i64 %4, 31
  ret i64 %5
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
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 19
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 48
  %5 = and i64 %4, 7
  ret i64 %5
}

; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; gromacs/optimized/minimize.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 4
  %5 = and i64 %4, 4222124902318095
  ret i64 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 10033
  %3 = add nsw i64 %0, %2
  %4 = lshr i64 %3, 18
  %5 = and i64 %4, 1023
  ret i64 %5
}

attributes #0 = { nounwind }
