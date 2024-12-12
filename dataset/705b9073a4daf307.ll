
; 8 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp samesign ult i64 %3, 65536
  %5 = select i1 %0, i32 0, i32 32
  %6 = or disjoint i32 %5, 16
  %7 = select i1 %4, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ult i64 %3, 65536
  %5 = select i1 %0, i32 0, i32 32
  %6 = or disjoint i32 %5, 16
  %7 = select i1 %4, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
