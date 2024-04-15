
; 3 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; linux/optimized/xt_addrtype.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = xor i1 %5, %0
  ret i1 %6
}

; 9 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/diff.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/sta_info.ll
; linux/optimized/xt_addrtype.ll
; linux/optimized/xt_conntrack.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
