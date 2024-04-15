
; 20 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/multispline.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dsyrk.c.ll
; raylib/optimized/rmodels.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
