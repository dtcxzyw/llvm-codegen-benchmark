
; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = lshr i64 %4, 2
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = lshr i8 %4, 2
  %.not = icmp eq i8 %0, 0
  %6 = select i1 %.not, i8 %5, i8 %4
  ret i8 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 16
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = lshr exact i32 %4, 8
  %.not = icmp eq i32 %0, 0
  %6 = select i1 %.not, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
