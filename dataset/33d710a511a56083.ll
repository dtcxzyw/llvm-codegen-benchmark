
; 3 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2246822535
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %0
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %0
  %5 = lshr i64 %4, 33
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; darktable/optimized/introspection_diffuse.c.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; spike/optimized/f128_sqrt.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %0
  %5 = lshr i64 %4, 33
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 31
  %3 = and i64 %2, -32
  %4 = mul i64 %3, %0
  %5 = lshr exact i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
