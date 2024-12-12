
; 4 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; darktable/optimized/introspection_bilateral.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 19
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_censorize.c.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
