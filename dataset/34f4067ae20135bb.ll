
; 4 occurrences:
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = xor i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
