
; 2 occurrences:
; minetest/optimized/renderingengine.cpp.ll
; openjdk/optimized/tenuredGeneration.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, float %0, float 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
