
; 11 occurrences:
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/evaluation.cpp.ll
; openjdk/optimized/parse2.ll
; recastnavigation/optimized/imgui.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = select i1 %0, float 0x3FEFFFFDE0000000, float %4
  ret float %5
}

attributes #0 = { nounwind }
