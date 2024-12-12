
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
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp samesign ult i64 %3, 65536
  %5 = lshr i64 %3, 16
  %6 = select i1 %4, i64 %3, i64 %5
  %7 = icmp samesign ult i64 %6, 256
  ret i1 %7
}

; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp samesign ult i64 %3, 4
  %5 = lshr i64 %3, 2
  %6 = select i1 %4, i64 %3, i64 %5
  %7 = icmp samesign ugt i64 %6, 1
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ult i64 %3, 65536
  %5 = lshr i64 %3, 16
  %6 = select i1 %4, i64 %3, i64 %5
  %7 = icmp ult i64 %6, 256
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ult i64 %3, 4
  %5 = lshr i64 %3, 2
  %6 = select i1 %4, i64 %3, i64 %5
  %7 = icmp ugt i64 %6, 1
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 32
  %5 = icmp ult i64 %3, 4294967296
  %6 = select i1 %5, i64 %3, i64 %4
  %7 = icmp samesign ult i64 %6, 65536
  ret i1 %7
}

attributes #0 = { nounwind }
