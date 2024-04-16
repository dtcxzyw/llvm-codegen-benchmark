
; 2 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000072(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2246822535
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %4, %1
  %6 = lshr i64 %5, 32
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967288
  %4 = and i64 %3, 4294967288
  %5 = mul nuw i64 %4, %1
  %6 = lshr i64 %5, 32
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = and i64 %3, 4294967292
  %5 = mul nuw i64 %4, %1
  %6 = lshr i64 %5, 32
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 31
  %4 = and i64 %3, -32
  %5 = mul i64 %4, %1
  %6 = lshr exact i64 %5, 3
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, 1
  %4 = and i128 %3, 18446744073709551615
  %5 = mul nuw i128 %4, %1
  %6 = lshr i128 %5, 64
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

attributes #0 = { nounwind }
