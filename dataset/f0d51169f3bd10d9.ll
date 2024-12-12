
; 4 occurrences:
; linux/optimized/gup.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 256
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or disjoint i32 %5, 8192
  ret i32 %6
}

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
define i32 @func0000000000000029(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 32
  %4 = icmp samesign ult i64 %1, 65536
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 32
  %4 = icmp ult i64 %1, 65536
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
