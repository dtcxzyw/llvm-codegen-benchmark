
; 6 occurrences:
; cmake/optimized/huf_compress.c.ll
; linux/optimized/page-writeback.ll
; opencc/optimized/louds-trie.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/f128_sqrt.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highpass.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = lshr i64 %2, 2
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 6 occurrences:
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kmmsb_u.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = lshr i64 %2, 14
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/kmda32.ll
; spike/optimized/kmxda32.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = lshr i64 %2, 63
  %4 = add nuw i64 %3, 9223372036854775807
  ret i64 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 26
  %4 = add nuw nsw i64 %3, 100510
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = add nuw nsw i64 %3, 16
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, 9
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
