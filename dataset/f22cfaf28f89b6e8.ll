
; 4 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; slurm/optimized/xstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 %0)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
