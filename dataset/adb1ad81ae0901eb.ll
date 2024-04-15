
; 1 occurrences:
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul nuw nsw i32 %1, 4097
  %3 = lshr i32 %2, 22
  %4 = xor i32 %3, %2
  %5 = mul i32 %4, 17
  ret i32 %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = mul i64 %1, -2960836687051489901
  %3 = lshr i64 %2, 32
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, -2960836687051489901
  ret i64 %5
}

attributes #0 = { nounwind }
