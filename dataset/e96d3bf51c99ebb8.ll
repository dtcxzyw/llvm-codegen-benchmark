
; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FD5555560000000
  %3 = fmul float %2, %2
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
