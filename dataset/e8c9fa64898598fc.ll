
; 13 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddZddReord.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/vt.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vrem_vv.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = srem i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
