
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000094(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 654183
  %4 = add nsw i64 %3, %0
  %5 = ashr i64 %1, 21
  %6 = mul nsw i64 %5, 654183
  %7 = add i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 21
  %4 = mul nsw i64 %3, 654183
  %5 = mul nsw i64 %1, 470296
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 21
  %4 = mul nsw i64 %3, 136657
  %5 = mul i64 %1, -997805
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -3600000000
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 32
  %6 = mul nsw i64 %5, -60000000
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 654183
  %4 = add i64 %3, %0
  %5 = ashr i64 %1, 21
  %6 = mul nsw i64 %5, 654183
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 32
  %6 = mul nsw i64 %5, -86400000
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
