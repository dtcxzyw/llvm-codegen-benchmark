
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, %0
  %3 = fmul float %0, %2
  %4 = fptoui float %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
