
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
define i1 @func0000000000000294(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = icmp samesign ult i64 %2, 65536
  %5 = select i1 %4, i64 %2, i64 %3
  %6 = select i1 %0, i64 %5, i64 %1
  %7 = icmp samesign ult i64 %6, 16
  ret i1 %7
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = icmp samesign ult i64 %2, 16
  %5 = select i1 %4, i64 %2, i64 %3
  %6 = select i1 %0, i64 %5, i64 %1
  %7 = icmp samesign ugt i64 %6, 1
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = icmp ult i64 %2, 65536
  %5 = select i1 %4, i64 %2, i64 %3
  %6 = select i1 %0, i64 %5, i64 %1
  %7 = icmp ult i64 %6, 16
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = icmp ult i64 %2, 16
  %5 = select i1 %4, i64 %2, i64 %3
  %6 = select i1 %0, i64 %5, i64 %1
  %7 = icmp ugt i64 %6, 1
  ret i1 %7
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = icmp ult i64 %2, 4294967296
  %5 = select i1 %4, i64 %2, i64 %3
  %6 = select i1 %0, i64 %5, i64 %1
  %7 = icmp samesign ult i64 %6, 256
  ret i1 %7
}

attributes #0 = { nounwind }
