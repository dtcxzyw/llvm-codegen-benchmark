
; 5 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; hermes/optimized/Analysis.cpp.ll
; openblas/optimized/dgelsd.c.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = add i64 %2, 39
  %4 = select i1 %0, i64 %3, i64 551
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add nsw i32 %2, 40
  %4 = select i1 %0, i32 %3, i32 24
  ret i32 %4
}

; 1 occurrences:
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -4
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
