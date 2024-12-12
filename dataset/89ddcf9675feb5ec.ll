
; 8 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/ioremap.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 16
  %5 = and i64 %4, 1095216660735
  ret i64 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 44
  %3 = add nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 20
  %5 = and i64 %4, 16777215
  ret i64 %5
}

attributes #0 = { nounwind }
