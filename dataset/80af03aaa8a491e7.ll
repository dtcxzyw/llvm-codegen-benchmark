
; 6 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_gamma.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; mitsuba3/optimized/rectangle.cpp.ll
; opencv/optimized/quaternion.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, float 4.000000e+00, float 0.000000e+00
  ret float %1
}

attributes #0 = { nounwind }
