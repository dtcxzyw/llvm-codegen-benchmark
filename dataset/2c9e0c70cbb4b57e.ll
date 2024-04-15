
; 3 occurrences:
; linux/optimized/swiotlb.ll
; velox/optimized/AsyncDataCache.cpp.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 4095
  %5 = lshr i64 %4, 12
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
