
; 14 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; redis/optimized/lua_struct.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -2, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/giaSimBase.c.ll
; redis/optimized/db.ll
; redis/optimized/dict.ll
; redis/optimized/expire.ll
; redis/optimized/object.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 4 occurrences:
; hyperscan/optimized/match.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mempolicy.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = shl i64 4096, %2
  %4 = select i1 %0, i64 4096, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
