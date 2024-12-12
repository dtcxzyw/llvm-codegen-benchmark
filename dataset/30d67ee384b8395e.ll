
; 17 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/treegen.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; nori/optimized/textbox.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float -5.000000e-01, float 5.000000e-01
  %3 = fadd float %0, %2
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
