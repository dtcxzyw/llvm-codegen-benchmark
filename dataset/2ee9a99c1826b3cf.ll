
; 5 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/gameui.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/noise.cpp.ll
; nori/optimized/imageview.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
