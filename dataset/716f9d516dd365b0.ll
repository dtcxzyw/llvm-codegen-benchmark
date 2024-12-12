
; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, float %0, float %2
  %5 = fmul float %1, 2.560000e+02
  %6 = fdiv float %5, %4
  %7 = fmul float %0, %6
  ret float %7
}

attributes #0 = { nounwind }
