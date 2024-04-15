
; 3 occurrences:
; cpython/optimized/assemble.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000553(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 99999
  %2 = zext i1 %1 to i64
  %3 = icmp sgt i32 %0, 9999
  %4 = select i1 %3, i64 5, i64 4
  %5 = add nuw nsw i64 %4, %2
  ret i64 %5
}

; 12 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; postgres/optimized/describe.ll
; wireshark/optimized/packet-c1222.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000443(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 99
  %2 = zext i1 %1 to i32
  %3 = icmp ugt i8 %0, 9
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
