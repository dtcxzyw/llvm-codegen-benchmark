
; 4 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fadd float %2, -1.000000e+00
  %4 = fmul float %3, 0x400921FB60000000
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
