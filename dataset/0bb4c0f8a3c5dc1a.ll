
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
define i64 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = icmp samesign ult i64 %2, 65536
  %5 = select i1 %4, i64 %2, i64 %3
  %6 = select i1 %0, i64 %5, i64 %1
  %7 = lshr i64 %6, 4
  ret i64 %7
}

; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = icmp ult i64 %2, 65536
  %5 = select i1 %4, i64 %2, i64 %3
  %6 = select i1 %0, i64 %5, i64 %1
  %7 = lshr i64 %6, 4
  ret i64 %7
}

attributes #0 = { nounwind }
