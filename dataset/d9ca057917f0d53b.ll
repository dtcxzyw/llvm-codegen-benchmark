
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
define i32 @func0000000000000094(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = icmp ult i64 %2, 4294967296
  %5 = select i1 %4, i64 %2, i64 %3
  %6 = icmp samesign ult i64 %5, 65536
  %7 = select i1 %6, i32 %0, i32 %1
  ret i32 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = icmp ult i64 %2, 4294967296
  %5 = select i1 %4, i64 %2, i64 %3
  %6 = icmp ult i64 %5, 65536
  %7 = select i1 %6, i32 %0, i32 %1
  ret i32 %7
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
define i32 @func0000000000000294(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = icmp samesign ult i64 %2, 65536
  %5 = select i1 %4, i64 %2, i64 %3
  %6 = icmp samesign ult i64 %5, 256
  %7 = select i1 %6, i32 %0, i32 %1
  ret i32 %7
}

attributes #0 = { nounwind }
