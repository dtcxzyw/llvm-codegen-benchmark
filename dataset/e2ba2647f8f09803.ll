
; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = and i64 %1, 15
  %3 = add nuw nsw i64 %0, 17
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 8 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; lief/optimized/DylibCommand.cpp.ll
; lief/optimized/DylinkerCommand.cpp.ll
; lief/optimized/Note.cpp.ll
; mimalloc/optimized/segment.c.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.spawn_sync.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 5
  %2 = and i64 %1, 7
  %3 = add i64 %0, 21
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
