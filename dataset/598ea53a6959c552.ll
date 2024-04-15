
; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sext i32 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
