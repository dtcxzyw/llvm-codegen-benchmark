
; 5 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; graphviz/optimized/arrows.c.ll
; mitsuba3/optimized/rectangle.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.500000e-01
  %3 = fadd float %2, 2.500000e-01
  %4 = select i1 %0, float %3, float 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
