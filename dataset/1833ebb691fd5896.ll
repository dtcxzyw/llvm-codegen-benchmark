
; 4 occurrences:
; darktable/optimized/colorpicker.c.ll
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %4, 0xC01921FB60000000
  %6 = select i1 %0, float %5, float %4
  %7 = fmul float %6, 0x3FC45F3060000000
  ret float %7
}

attributes #0 = { nounwind }
