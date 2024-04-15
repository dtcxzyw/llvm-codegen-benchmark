
; 7 occurrences:
; abc/optimized/sclLibUtil.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; qemu/optimized/block_block-copy.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = srem i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
