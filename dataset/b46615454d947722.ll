
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
  %5 = and i64 %4, 12
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 %4, i64 %0
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = and i8 %4, 3
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, i8 %0, i8 %4
  ret i8 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 16
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = and i32 %4, 255
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
