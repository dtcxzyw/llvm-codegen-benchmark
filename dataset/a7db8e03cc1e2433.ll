
; 8 occurrences:
; clamav/optimized/pathfn.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; git/optimized/add-patch.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/shapes.c.ll
; mimalloc/optimized/bitmap.c.ll
; openssl/optimized/sm2_internal_test-bin-sm2_internal_test.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 %1, i64 0
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 %1, i64 0
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
