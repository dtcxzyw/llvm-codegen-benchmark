
; 3 occurrences:
; linux/optimized/gup.ll
; minetest/optimized/texturesource.cpp.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 256
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = or disjoint i32 %6, 8192
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000629(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, -4294967297
  %4 = select i1 %3, i32 0, i32 32
  %5 = icmp samesign ult i64 %1, 65536
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = or disjoint i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000209(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -4294967297
  %4 = select i1 %3, i32 0, i32 32
  %5 = icmp ult i64 %1, 65536
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = or disjoint i32 %6, 8
  ret i32 %7
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000129(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i32 0, i32 32
  %5 = icmp samesign ult i64 %1, 65536
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = or disjoint i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000229(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -4294967297
  %4 = select i1 %3, i32 1, i32 33
  %5 = icmp samesign ult i64 %1, 65536
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = or disjoint i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000529(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 65536
  %4 = select i1 %3, i32 0, i32 16
  %5 = icmp samesign ult i64 %1, 256
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = or disjoint i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
