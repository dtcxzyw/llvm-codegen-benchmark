
; 11 occurrences:
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = sitofp i32 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
