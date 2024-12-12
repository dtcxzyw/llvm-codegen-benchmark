
; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 33554431
  %3 = mul nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 20
  %5 = add nuw nsw i64 %4, 5210880
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -32
  %3 = mul i64 %2, %0
  %4 = lshr exact i64 %3, 3
  %5 = add nuw nsw i64 %4, 16
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = mul i64 %2, %0
  %4 = lshr i64 %3, 3
  %5 = add nuw nsw i64 %4, 8
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
