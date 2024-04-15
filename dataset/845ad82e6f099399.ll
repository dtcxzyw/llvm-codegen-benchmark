
; 9 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; bullet3/optimized/btTriangleShapeEx.ll
; graphviz/optimized/htmltable.c.ll
; icu/optimized/calendar.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %3, %0
  %5 = fadd float %4, 0x3FE62DE000000000
  ret float %5
}

attributes #0 = { nounwind }
