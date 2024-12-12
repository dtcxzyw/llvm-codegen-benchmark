
; 5 occurrences:
; boost/optimized/rational.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; php/optimized/math.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = srem i64 2147483647, %0
  ret i64 %1
}

attributes #0 = { nounwind }
