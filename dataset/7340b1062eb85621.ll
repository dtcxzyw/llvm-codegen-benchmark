
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 16
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; yosys/optimized/subcircuit.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
