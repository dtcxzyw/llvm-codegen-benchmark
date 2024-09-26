
; 8 occurrences:
; faiss/optimized/quantize_lut.cpp.ll
; gromacs/optimized/grid.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = select i1 %1, float 0.000000e+00, float %3
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
