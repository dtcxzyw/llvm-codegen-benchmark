
; 6 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/_zoneinfo.ll
; nuttx/optimized/mempool_multiple.c.ll
; postgres/optimized/freepage.ll
; protobuf/optimized/descriptor_database.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = add nuw i64 %4, 1
  %6 = select i1 %0, i64 %1, i64 %5
  ret i64 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = add nsw i64 %4, -1
  %6 = select i1 %0, i64 %1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
