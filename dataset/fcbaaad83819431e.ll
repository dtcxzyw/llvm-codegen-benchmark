
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.560000e+02
  %4 = fdiv float %3, %1
  %5 = fmul float %4, %0
  %6 = fptoui float %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
