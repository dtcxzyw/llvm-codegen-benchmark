
; 8 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_lut3d.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 3
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
