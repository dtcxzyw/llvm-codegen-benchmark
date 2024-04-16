
; 2 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 33
  %3 = shl i64 %0, 5
  %4 = add i64 %3, 39
  %5 = select i1 %2, i64 %4, i64 551
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/Analysis.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = shl i32 %0, 1
  %4 = add i32 %3, -1
  %5 = select i1 %2, i32 %4, i32 31
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = shl i32 %0, 4
  %4 = add nsw i32 %3, 40
  %5 = select i1 %2, i32 %4, i32 24
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = shl nuw nsw i64 %0, 2
  %4 = add nsw i64 %3, -4
  %5 = select i1 %2, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
