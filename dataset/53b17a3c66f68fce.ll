
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/alloc.c.ll
; openssl/optimized/libcrypto-lib-params_from_text.ll
; openssl/optimized/libcrypto-shlib-params_from_text.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = add nsw i64 %3, 7
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; linux/optimized/ring_buffer.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; opencv/optimized/resize.cpp.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = add i64 %3, -1
  %5 = lshr i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
