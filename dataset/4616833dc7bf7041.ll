
; 10 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/rollback.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/int.ll
; postgres/optimized/rangetypes.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i48 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sitofp i16 %2 to float
  %4 = trunc i48 %0 to i16
  %5 = sitofp i16 %4 to float
  %6 = fsub float %5, %3
  ret float %6
}

attributes #0 = { nounwind }
