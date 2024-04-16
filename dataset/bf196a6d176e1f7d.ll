
; 3 occurrences:
; linux/optimized/swiotlb.ll
; minetest/optimized/enriched_string.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4
  %2 = and i64 %1, -32
  %3 = add i64 %2, -4
  ret i64 %3
}

attributes #0 = { nounwind }
