
; 2 occurrences:
; abc/optimized/abcTiming.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0xBFF921FB60000000
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000082(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x400921FB60000000
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %0, %4
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

attributes #0 = { nounwind }
