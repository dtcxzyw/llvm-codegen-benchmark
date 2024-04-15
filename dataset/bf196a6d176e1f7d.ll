
; 3 occurrences:
; linux/optimized/swiotlb.ll
; minetest/optimized/enriched_string.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 9223372036854775800
  %4 = shl i64 %3, 2
  %5 = add i64 %4, -4
  ret i64 %5
}

attributes #0 = { nounwind }
