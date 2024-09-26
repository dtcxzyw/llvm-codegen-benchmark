
; 13 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
