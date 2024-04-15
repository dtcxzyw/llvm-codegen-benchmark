
; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 32
  %4 = icmp ugt i64 %2, -4294967297
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = lshr i64 %5, 16
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 3 occurrences:
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i64 %1, 16
  %4 = icmp ult i32 %2, 65536
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = lshr i64 %5, 8
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 8
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = lshr i64 %5, 4
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %1, 4
  %4 = icmp ne i8 %2, 0
  %5 = select i1 %4, i8 %1, i8 %3
  %6 = lshr i8 %5, 2
  %7 = select i1 %0, i8 %5, i8 %6
  ret i8 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %1, 16
  %4 = icmp ne i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = lshr exact i32 %5, 8
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
