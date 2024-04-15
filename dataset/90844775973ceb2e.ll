
; 4 occurrences:
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 1.000000e+00
  %4 = select i1 %1, float %3, float %2
  %5 = fadd float %4, -1.000000e+00
  %6 = select i1 %0, float %5, float %4
  %7 = fsub float 0x3FE5555560000000, %6
  ret float %7
}

attributes #0 = { nounwind }
