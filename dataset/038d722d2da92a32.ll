
; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = icmp ugt i64 %1, -4294967297
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; 3 occurrences:
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i64 %0, 16
  %3 = icmp ult i32 %1, 65536
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = lshr i64 %4, 8
  ret i64 %5
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 8
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = lshr i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %0, 4
  %3 = icmp ne i8 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  %5 = lshr i8 %4, 2
  ret i8 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %0, 16
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = lshr exact i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
