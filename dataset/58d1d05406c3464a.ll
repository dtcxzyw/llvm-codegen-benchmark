
; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = lshr i64 %4, 4
  %6 = select i1 %0, i64 %4, i64 %5
  %7 = and i64 %6, 12
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 16
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = lshr exact i32 %4, 8
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = and i32 %6, 15
  ret i32 %7
}

attributes #0 = { nounwind }
