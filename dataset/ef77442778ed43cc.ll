
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
