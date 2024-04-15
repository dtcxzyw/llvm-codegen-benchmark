
; 7 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 0xBFF5FCAA60000000, %1
  %3 = fmul float %2, %0
  %4 = fadd float %3, 0x4000BB2040000000
  %5 = fmul float %4, %0
  %6 = fadd float %5, 0xBFC57044C0000000
  ret float %6
}

attributes #0 = { nounwind }
