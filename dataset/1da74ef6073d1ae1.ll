
; 8 occurrences:
; abseil-cpp/optimized/sysinfo.cc.ll
; darktable/optimized/introspection_monochrome.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/solvers.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 4.000000e+00
  %3 = fdiv float %0, %2
  %4 = fmul float %3, 0x3FECCCCCC0000000
  ret float %4
}

attributes #0 = { nounwind }
