
; 6 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/fair.ll
; lua/optimized/lgc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = sub i64 0, %3
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = sub i64 12884901888, %3
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = sub i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
