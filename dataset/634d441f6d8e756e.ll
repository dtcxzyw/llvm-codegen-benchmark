
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 1
  %4 = sub i64 %3, %0
  %5 = sdiv i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, -264
  %4 = sub i64 %3, %0
  %5 = sdiv exact i64 %4, 80
  ret i64 %5
}

attributes #0 = { nounwind }
