
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
define i1 @func0000000000000294(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = icmp samesign ult i64 %4, 65536
  %6 = select i1 %5, i64 %4, i64 %0
  %7 = icmp samesign ult i64 %6, 256
  ret i1 %7
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = icmp samesign ult i64 %4, 4
  %6 = select i1 %5, i64 %4, i64 %0
  %7 = icmp samesign ugt i64 %6, 1
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = icmp ult i64 %4, 65536
  %6 = select i1 %5, i64 %4, i64 %0
  %7 = icmp ult i64 %6, 256
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = icmp ult i64 %4, 4
  %6 = select i1 %5, i64 %4, i64 %0
  %7 = icmp ugt i64 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
