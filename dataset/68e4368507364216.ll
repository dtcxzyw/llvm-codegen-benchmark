
; 5 occurrences:
; linux/optimized/ds.ll
; linux/optimized/gup.ll
; llvm/optimized/CGCall.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 0, i32 256
  %4 = or disjoint i32 %3, 4096
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000634(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, -4294967297
  %3 = select i1 %2, i32 0, i32 32
  %4 = or disjoint i32 %3, 16
  %5 = icmp samesign ult i64 %0, 65536
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000224(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, -4294967297
  %3 = select i1 %2, i32 0, i32 32
  %4 = or disjoint i32 %3, 16
  %5 = icmp ult i64 %0, 65536
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000134(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = select i1 %2, i32 0, i32 32
  %4 = or disjoint i32 %3, 16
  %5 = icmp samesign ult i64 %0, 65536
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000234(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, -4294967297
  %3 = select i1 %2, i32 1, i32 33
  %4 = or disjoint i32 %3, 16
  %5 = icmp samesign ult i64 %0, 65536
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000534(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 16
  %3 = select i1 %2, i32 0, i32 4
  %4 = or disjoint i32 %3, 2
  %5 = icmp samesign ult i64 %0, 4
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
