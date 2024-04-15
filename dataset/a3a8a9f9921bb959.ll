
; 4 occurrences:
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3FD5555560000000
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %2
  %5 = fadd float %4, -1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
