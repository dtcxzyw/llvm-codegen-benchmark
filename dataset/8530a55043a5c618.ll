
; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = sub i16 0, %2
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
