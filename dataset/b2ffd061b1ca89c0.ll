
; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x401921FB60000000
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp oge float %4, 0x401921FB60000000
  %6 = select i1 %5, float %0, float %4
  %7 = fmul float %6, 0x3FC45F3060000000
  ret float %7
}

; 3 occurrences:
; darktable/optimized/colorpicker.c.ll
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 1.000000e+00
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp ogt float %4, 1.000000e+00
  %6 = select i1 %5, float %0, float %4
  %7 = fmul float %6, 3.600000e+02
  ret float %7
}

attributes #0 = { nounwind }
