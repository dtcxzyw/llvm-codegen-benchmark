
; 6 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = select i1 %1, float 0.000000e+00, float %4
  %6 = fdiv float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
