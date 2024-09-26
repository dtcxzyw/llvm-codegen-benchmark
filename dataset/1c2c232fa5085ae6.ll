
; 9 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; openjdk/optimized/bitMap.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -1, %0
  %2 = xor i64 %1, -1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -1, %0
  %2 = xor i64 %1, -1
  %3 = icmp ugt i64 %0, 63
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
