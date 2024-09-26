
; 12 occurrences:
; box2d/optimized/b2_mouse_joint.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/sky.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %1, float 3.500000e+01, float 1.000000e+00)
  %3 = select i1 %0, float 1.000000e+00, float %2
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
