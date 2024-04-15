
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 21
  %4 = add nsw i64 %1, %3
  %5 = mul nsw i64 %0, 470296
  %6 = add i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = add nsw i64 %1, %3
  %5 = mul nsw i64 %0, -146097
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/cm_get_date.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 21
  %4 = add i64 %0, %3
  %5 = mul i64 %1, -997805
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 21
  %4 = add i64 %0, %3
  %5 = mul nsw i64 %1, 470296
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 21
  %4 = add i64 %1, %3
  %5 = mul nsw i64 %0, 470296
  %6 = add i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %0, -400
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
