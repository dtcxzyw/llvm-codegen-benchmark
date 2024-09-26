
; 7 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/cmspack.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = uitofp i16 %2 to float
  ret float %3
}

; 1 occurrences:
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = uitofp i16 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
