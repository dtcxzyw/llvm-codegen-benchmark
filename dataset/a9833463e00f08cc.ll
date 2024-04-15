
; 4 occurrences:
; darktable/optimized/colorpicker.c.ll
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x401921FB60000000
  %4 = fcmp olt float %2, 0.000000e+00
  %5 = select i1 %4, float %3, float %2
  %6 = select i1 %0, float %1, float %5
  %7 = fmul float %6, 0x3FC45F3060000000
  ret float %7
}

attributes #0 = { nounwind }
