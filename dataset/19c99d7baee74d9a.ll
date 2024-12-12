
; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = call float @llvm.fmuladd.f32(float %0, float 3.500000e+01, float 1.000000e+00)
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 6 occurrences:
; box2d/optimized/b2_mouse_joint.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = tail call float @llvm.fmuladd.f32(float %0, float 2.550000e+02, float 5.000000e-01)
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  ret float %3
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0) #0 {
entry:
  %1 = call float @llvm.fmuladd.f32(float %0, float 5.000000e-01, float 1.000000e+00)
  %2 = fcmp ole float %1, 2.000000e+00
  %3 = select i1 %2, float 2.000000e+00, float %1
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
