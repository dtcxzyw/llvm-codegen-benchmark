
; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func00000000000000d3(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 4
  %4 = icmp samesign ult i64 %2, 16
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nuw nsw i32 %5, 2
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000093(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 4
  %4 = icmp ult i64 %2, 16
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nuw nsw i32 %5, 2
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
