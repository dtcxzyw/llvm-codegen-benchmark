
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 6.553500e+04
  %3 = select i1 %2, float 6.553500e+04, float %1
  %4 = fptoui float %3 to i16
  %5 = select i1 %0, i16 0, i16 %4
  ret i16 %5
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fptoui float %3 to i16
  %5 = select i1 %0, i16 -1, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
