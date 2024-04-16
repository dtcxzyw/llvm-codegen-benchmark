
; 2 occurrences:
; minetest/optimized/servermap.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = add nsw i8 %1, -1
  ret i8 %2
}

attributes #0 = { nounwind }
