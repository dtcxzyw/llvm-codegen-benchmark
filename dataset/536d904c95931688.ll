
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

; 6 occurrences:
; abc/optimized/giaHash.c.ll
; libquic/optimized/curve25519.c.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
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

; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000150(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = mul nsw i32 %3, 23
  %5 = mul nsw i32 %1, 38134234
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = mul nsw i32 %3, 1619
  %5 = mul i32 %1, 1013
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
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

; 2 occurrences:
; libquic/optimized/error_correction.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -12289
  %4 = add i32 %3, %0
  %5 = ashr i32 %1, 27
  %6 = mul nsw i32 %5, -49156
  %7 = add i32 %6, %4
  ret i32 %7
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
