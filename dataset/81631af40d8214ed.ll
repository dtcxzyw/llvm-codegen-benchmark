
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
define i64 @func0000000000000514(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %0, 65536
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp samesign ult i64 %3, 256
  %5 = lshr i64 %3, 8
  %6 = select i1 %4, i64 %3, i64 %5
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 65536
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp ult i64 %3, 256
  %5 = lshr i64 %3, 8
  %6 = select i1 %4, i64 %3, i64 %5
  ret i64 %6
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000114(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 4294967296
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp samesign ult i64 %3, 65536
  %5 = lshr i64 %3, 16
  %6 = select i1 %4, i64 %3, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
