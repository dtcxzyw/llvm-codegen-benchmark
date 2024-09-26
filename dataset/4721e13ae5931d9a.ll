
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/clocksource.ll
; linux/optimized/hpet.ll
; linux/optimized/mm_init.ll
; llvm/optimized/ScaledNumber.cpp.ll
; openssl/optimized/libdefault-lib-kbkdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = lshr i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
