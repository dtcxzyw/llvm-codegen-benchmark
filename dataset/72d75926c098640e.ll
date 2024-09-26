
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/model.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fsub float %1, %0
  %4 = fcmp olt float %0, %1
  %5 = select i1 %4, float %3, float %2
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
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fsub float %1, %0
  %4 = fcmp ogt float %0, %1
  %5 = select i1 %4, float %3, float %2
  ret float %5
}

attributes #0 = { nounwind }
