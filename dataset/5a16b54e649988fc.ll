
; 3 occurrences:
; linux/optimized/gup.ll
; minetest/optimized/texturesource.cpp.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 256
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = or disjoint i32 %5, 8192
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, -4294967297
  %4 = select i1 %3, i32 0, i32 32
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -4294967297
  %4 = select i1 %3, i32 0, i32 32
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i32 0, i32 32
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 65536
  %4 = select i1 %3, i32 0, i32 16
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
