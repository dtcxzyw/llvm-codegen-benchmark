
; 9 occurrences:
; boost/optimized/config_file.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; folly/optimized/Uri.cpp.ll
; minetest/optimized/metadata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2
  %2 = add i64 %0, -1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %1)
  %4 = icmp ugt i64 %3, 15
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
