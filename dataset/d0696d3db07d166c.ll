
; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %0, 16
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = and i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
