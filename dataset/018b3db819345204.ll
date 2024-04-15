
; 5 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/slider.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fadd double %2, 1.000000e+00
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
