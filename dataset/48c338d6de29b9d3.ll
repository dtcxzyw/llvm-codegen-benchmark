
; 15 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/dtoa.cc.ll
; minetest/optimized/cavegen.cpp.ll
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
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sitofp i16 %2 to float
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
