
; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 12
  %2 = icmp eq i64 %1, 0
  %3 = lshr i64 %0, 2
  %4 = select i1 %2, i64 %0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %.not = icmp eq i8 %1, 0
  %2 = lshr i8 %0, 4
  %3 = select i1 %.not, i8 %2, i8 %0
  ret i8 %3
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %.not = icmp eq i32 %1, 0
  %2 = lshr exact i32 %0, 16
  %3 = select i1 %.not, i32 %2, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
