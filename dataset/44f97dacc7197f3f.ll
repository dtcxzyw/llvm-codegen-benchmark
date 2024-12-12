
; 3 occurrences:
; linux/optimized/gup.ll
; minetest/optimized/texturesource.cpp.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 0, i32 256
  %4 = or disjoint i32 %3, 4096
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or disjoint i32 %5, 8192
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, -4294967297
  %3 = select i1 %2, i32 0, i32 32
  %4 = or disjoint i32 %3, 16
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, -4294967297
  %3 = select i1 %2, i32 0, i32 32
  %4 = or disjoint i32 %3, 16
  %5 = select i1 %0, i32 %3, i32 %4
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
define i32 @func0000000000000013(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = select i1 %2, i32 0, i32 32
  %4 = or disjoint i32 %3, 16
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 65536
  %3 = select i1 %2, i32 0, i32 16
  %4 = or disjoint i32 %3, 8
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
