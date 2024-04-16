
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/vma.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 2147483647
  %5 = add i64 %4, %0
  %6 = and i64 %5, -16
  ret i64 %6
}

attributes #0 = { nounwind }
