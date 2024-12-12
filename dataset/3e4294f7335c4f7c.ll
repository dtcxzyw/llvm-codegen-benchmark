
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
define i1 @func0000000000005294(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, 65536
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp samesign ult i64 %4, 256
  %6 = select i1 %5, i64 %4, i64 %0
  %7 = icmp samesign ult i64 %6, 16
  ret i1 %7
}

; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000005298(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, 16
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp samesign ult i64 %4, 4
  %6 = select i1 %5, i64 %4, i64 %0
  %7 = icmp samesign ugt i64 %6, 1
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 65536
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ult i64 %4, 256
  %6 = select i1 %5, i64 %4, i64 %0
  %7 = icmp ult i64 %6, 16
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 16
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ult i64 %4, 4
  %6 = select i1 %5, i64 %4, i64 %0
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
define i1 @func0000000000001294(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 4294967296
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp samesign ult i64 %4, 65536
  %6 = select i1 %5, i64 %4, i64 %0
  %7 = icmp samesign ult i64 %6, 256
  ret i1 %7
}

attributes #0 = { nounwind }
