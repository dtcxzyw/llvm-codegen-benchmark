
; 10 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_velvia.c.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fsub float 1.000000e+00, %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
