
; 9 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %2, %0
  %4 = fptosi float %3 to i32
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
