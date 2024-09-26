
; 15 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; gromacs/optimized/coupling.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; nori/optimized/imageview.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/slic.cpp.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; pbrt-v4/optimized/integrators.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fptosi float %2 to i32
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
