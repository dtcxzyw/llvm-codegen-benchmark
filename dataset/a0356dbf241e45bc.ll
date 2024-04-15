
; 9 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, half %2) #0 {
entry:
  %3 = fpext half %2 to float
  %4 = fsub float %3, %1
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
