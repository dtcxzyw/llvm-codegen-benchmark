
; 6 occurrences:
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_colorequal.c.ll
; graphviz/optimized/shapes.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; ocio/optimized/MixingHelpers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = select i1 %0, float %3, float %1
  %5 = fmul float %4, 0x401921FB60000000
  ret float %5
}

attributes #0 = { nounwind }
