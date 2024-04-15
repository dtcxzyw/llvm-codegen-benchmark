
; 1 occurrences:
; minetest/optimized/mapgen_valleys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i16
  %3 = add i16 %2, 128
  %4 = sitofp i16 %3 to float
  %5 = fsub float %0, %4
  ret float %5
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = sitofp i32 %3 to float
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
