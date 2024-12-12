
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
define i32 @func0000000000000534(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, 65536
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp samesign ult i64 %4, 256
  %6 = or disjoint i32 %0, 8
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000124(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 65536
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ult i64 %4, 256
  %6 = or disjoint i32 %0, 8
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000134(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 4294967296
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp samesign ult i64 %4, 65536
  %6 = or disjoint i32 %0, 16
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
