
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = select i1 %0, float 0.000000e+00, float %4
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 5.000000e-01, %1
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = select i1 %0, float 1.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
