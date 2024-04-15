
; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ult i64 %3, 16
  %5 = lshr i64 %3, 4
  %6 = select i1 %4, i64 %3, i64 %5
  %7 = and i64 %6, 12
  ret i64 %7
}

attributes #0 = { nounwind }
