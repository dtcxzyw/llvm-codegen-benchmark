
; 23 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; eastl/optimized/EACallback.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; graphviz/optimized/htmltable.c.ll
; hermes/optimized/Operations.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; php/optimized/selectors.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i16 %2) #0 {
entry:
  %3 = sitofp i16 %2 to float
  %4 = fsub float %1, %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
