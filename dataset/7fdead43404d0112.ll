
%struct.mi_page_s.3949240 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.3949241, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.3949241 = type { i8 }

; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 4
  %5 = getelementptr nusw nuw i8, ptr %0, i64 64
  %6 = getelementptr nusw nuw [257 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 16
  %5 = getelementptr nusw nuw i8, ptr %0, i64 264
  %6 = getelementptr [513 x %struct.mi_page_s.3949240], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
