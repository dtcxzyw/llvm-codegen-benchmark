
; 8 occurrences:
; libjpeg-turbo/optimized/jfdctflt.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/jfdctflt.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %0, %1
  %4 = fadd float %2, %3
  %5 = fmul float %4, 0x3FE6A09E60000000
  %6 = fsub float %3, %5
  ret float %6
}

attributes #0 = { nounwind }
