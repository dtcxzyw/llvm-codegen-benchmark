
; 4 occurrences:
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1812433253
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = xor i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
