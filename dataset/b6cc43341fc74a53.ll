
; 9 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ocio/optimized/CDLOpData.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; quantlib/optimized/fdmshoutloginnervaluecalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fsub double %1, %2
  %5 = select i1 %0, double %4, double %3
  ret double %5
}

attributes #0 = { nounwind }
