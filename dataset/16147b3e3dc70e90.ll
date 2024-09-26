
; 9 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; gromacs/optimized/coupling.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fneg float %2
  ret float %3
}

attributes #0 = { nounwind }
