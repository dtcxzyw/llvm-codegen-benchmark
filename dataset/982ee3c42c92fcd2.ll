
; 3 occurrences:
; graphviz/optimized/actions.c.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = and i32 %2, 255
  %4 = shl i32 %0, 8
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
