
; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/settings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.abs.i16(i16 %0, i1 false)
  %2 = icmp ult i16 %1, 10
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 7 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; flac/optimized/fixed.c.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/settings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.abs.i16(i16 %0, i1 false)
  %2 = icmp ugt i16 %1, 99
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
