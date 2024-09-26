
; 8 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 4
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
