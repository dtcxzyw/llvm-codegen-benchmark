
; 4 occurrences:
; darktable/optimized/introspection_hazeremoval.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 9223372036854775806
  %4 = add nuw i64 %0, 2
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 5 occurrences:
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 288230376151711742
  %4 = add nuw nsw i64 %0, 2
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
