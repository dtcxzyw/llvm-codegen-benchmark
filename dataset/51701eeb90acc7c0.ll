
; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 12
  %5 = icmp eq i64 %4, 0
  %6 = lshr i64 %3, 2
  %7 = select i1 %5, i64 %3, i64 %6
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = and i8 %3, 3
  %.not = icmp eq i8 %4, 0
  %5 = lshr i8 %3, 2
  %6 = select i1 %.not, i8 %5, i8 %3
  ret i8 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 255
  %.not = icmp eq i32 %4, 0
  %5 = lshr exact i32 %3, 8
  %6 = select i1 %.not, i32 %5, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
