
; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = icmp ult i64 %4, 16
  %6 = select i1 %5, i64 %4, i64 %0
  %7 = and i64 %6, 12
  ret i64 %7
}

attributes #0 = { nounwind }
