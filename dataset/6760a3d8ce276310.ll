
; 7 occurrences:
; abc/optimized/absOldSat.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/llb4Cex.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = xor i64 %0, -1
  %4 = lshr i64 %3, %2
  %5 = and i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
