
; 2 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = xor i64 %1, -1
  %5 = lshr i64 %4, %3
  %6 = and i64 %5, 1
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
