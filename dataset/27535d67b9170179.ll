
; 4 occurrences:
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x3FD5555560000000
  %4 = fadd float %3, 1.000000e+00
  %5 = select i1 %1, float %4, float %3
  %6 = fadd float %5, -1.000000e+00
  %7 = select i1 %0, float %6, float %5
  ret float %7
}

attributes #0 = { nounwind }
