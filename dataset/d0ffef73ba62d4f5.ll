
; 13 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float -5.000000e-01, float 5.000000e-01
  %3 = fadd float %0, %2
  %4 = fptosi float %3 to i32
  ret i32 %4
}

; 1 occurrences:
; ncnn/optimized/mat_pixel_affine.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 0.000000e+00
  %2 = select i1 %1, float 5.000000e-01, float -5.000000e-01
  %3 = fadd float %2, %0
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
