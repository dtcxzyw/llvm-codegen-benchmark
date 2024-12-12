
; 7 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/settings.cpp.ll
; zxing/optimized/Error.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 15
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
