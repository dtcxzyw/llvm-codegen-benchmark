
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/model.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %1, %2
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 6 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/ConfigUtils.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %1, %2
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
