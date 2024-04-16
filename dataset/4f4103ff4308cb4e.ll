
; 11 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/skbuff.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
