
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.560000e+02
  %3 = fdiv float %2, %0
  %4 = fmul float %0, %3
  %5 = fptoui float %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
