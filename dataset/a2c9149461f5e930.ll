
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, float %0, float %2
  %5 = fdiv float %1, %4
  %6 = fmul float %0, %5
  %7 = fptoui float %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
