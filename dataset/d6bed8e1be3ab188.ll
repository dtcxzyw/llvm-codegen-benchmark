
%struct.mi_page_s.3771054 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.3771055, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.3771055 = type { i8 }

; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 4
  %5 = getelementptr nusw [257 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 6
  %5 = getelementptr nusw [0 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr i64 %3, 5
  %5 = getelementptr nusw [8 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 16
  %5 = getelementptr [513 x %struct.mi_page_s.3771054], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
