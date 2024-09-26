
; 8 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 3.000000e+00
  %2 = fsub float 0x4006F5C280000000, %1
  %3 = fmul float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
