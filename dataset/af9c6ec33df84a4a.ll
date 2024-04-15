
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; php/optimized/engine_mt19937.ll
; qemu/optimized/pci.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000000(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = insertvalue { i64, i8 } poison, i64 %1, 0
  %3 = insertvalue { i64, i8 } %2, i8 1, 1
  ret { i64, i8 } %3
}

attributes #0 = { nounwind }
