
; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = icmp ult i64 %0, 65536
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = lshr i64 %3, 8
  ret i64 %4
}

attributes #0 = { nounwind }
