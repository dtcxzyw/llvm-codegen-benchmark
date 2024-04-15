
; 5 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; git/optimized/date.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, -36
  %4 = udiv i64 %3, 36
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 1000000000
  %4 = udiv i64 %3, 1000000
  %5 = add nsw i64 %4, -1000
  ret i64 %5
}

attributes #0 = { nounwind }
