
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; openjdk/optimized/bitMap.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -1, %2
  %4 = or i64 %3, %0
  %5 = icmp eq i64 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
