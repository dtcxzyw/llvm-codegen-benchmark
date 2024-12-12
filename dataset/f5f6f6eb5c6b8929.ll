
; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; Function Attrs: nounwind
define i32 @func00000000000000d3(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp samesign ult i64 %1, 16
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000093(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp ult i64 %1, 16
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
