
; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp oge float %3, 0x401921FB60000000
  %5 = fadd float %3, 0xC01921FB60000000
  %6 = select i1 %4, float %5, float %3
  %7 = fmul float %6, 0x3FC45F3060000000
  ret float %7
}

; 3 occurrences:
; darktable/optimized/colorpicker.c.ll
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = fadd float %3, -1.000000e+00
  %6 = select i1 %4, float %5, float %3
  %7 = fmul float %6, 3.600000e+02
  ret float %7
}

attributes #0 = { nounwind }
