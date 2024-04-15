
; 3 occurrences:
; bullet3/optimized/btMultiBodySliderConstraint.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e-03
  %3 = select i1 %2, float %0, float 1.000000e+00
  %4 = fpext float %3 to double
  ret double %4
}

; 1 occurrences:
; meshlab/optimized/glarea.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 5.000000e+00
  %3 = select i1 %2, float %0, float 8.000000e+00
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
