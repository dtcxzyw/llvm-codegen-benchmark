
; 6 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = select i1 %1, float 0.000000e+00, float %3
  %5 = select i1 %0, float 1.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
