
; 4 occurrences:
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x3FD5555560000000
  %4 = select i1 %0, float %1, float %3
  %5 = fadd float %4, -1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
