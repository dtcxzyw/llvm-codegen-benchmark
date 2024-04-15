
; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -8
  %2 = lshr i32 -255, %1
  %3 = and i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
