
; 4 occurrences:
; minetest/optimized/camera.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %0
  %4 = fcmp ogt float %1, %2
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
