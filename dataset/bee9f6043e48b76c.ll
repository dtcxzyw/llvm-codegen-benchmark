
; 2 occurrences:
; minetest/optimized/treegen.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %3, 45
  %5 = mul nsw i32 %0, 7
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
