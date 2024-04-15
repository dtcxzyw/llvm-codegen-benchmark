
; 4 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, float 0x3FC9999980000000, float %1
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
