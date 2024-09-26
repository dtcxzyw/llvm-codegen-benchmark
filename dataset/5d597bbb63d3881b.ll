
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 18
  %3 = and i64 %2, 4095
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; linux/optimized/mincore.ll
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 35
  %3 = and i64 %2, 31
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
