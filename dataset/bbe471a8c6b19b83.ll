
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = and i64 %3, 9223372032559808512
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 53
  %4 = and i64 %3, -9223372036854775808
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
