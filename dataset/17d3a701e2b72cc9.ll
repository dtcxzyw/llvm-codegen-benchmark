
; 8 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = icmp ult i64 %0, 4294967296
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp samesign ult i64 %3, 65536
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = icmp ult i64 %0, 4294967296
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp ult i64 %3, 65536
  ret i1 %4
}

; 9 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; opencv/optimized/softfloat.cpp.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = icmp samesign ult i64 %0, 65536
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp samesign ult i64 %3, 256
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = icmp samesign ult i64 %0, 4
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp samesign ugt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = icmp ult i64 %0, 4
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
