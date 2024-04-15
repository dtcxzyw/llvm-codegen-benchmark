
; 8 occurrences:
; abc/optimized/Glucose2.cpp.ll
; cmake/optimized/frm_driver.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = srem i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; postgres/optimized/array_typanalyze.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = srem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
