
; 1 occurrences:
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 2.500000e+00, float %2
  %4 = fsub float %0, %3
  %5 = fcmp ugt float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0x3F747AE140000000, float %2
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
