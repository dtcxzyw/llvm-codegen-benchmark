
; 19 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/raycast.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, %0
  %3 = fmul float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
