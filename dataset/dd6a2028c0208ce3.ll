
; 14 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_world.cpp.ll
; gromacs/optimized/densityfit.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openjdk/optimized/hb-outline.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %2, float %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
