
; 13 occurrences:
; box2d/optimized/b2_island.cpp.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/points.cc.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fneg float %3
  %5 = select i1 %0, float %3, float %4
  ret float %5
}

attributes #0 = { nounwind }
