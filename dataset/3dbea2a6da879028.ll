
; 3 occurrences:
; graphviz/optimized/actions.c.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+02
  %3 = fptosi float %2 to i32
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
