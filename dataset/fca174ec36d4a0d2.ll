
; 9 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ocio/optimized/CDLOpData.cpp.ll
; ocio/optimized/ConfigUtils.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = fsub float %1, %2
  %5 = select i1 %0, float %4, float %3
  ret float %5
}

attributes #0 = { nounwind }
