
; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i16
  %4 = select i1 %1, i16 -1, i16 %3
  %5 = select i1 %0, i16 0, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
