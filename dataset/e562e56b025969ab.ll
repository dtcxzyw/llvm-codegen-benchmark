
; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 0.000000e+00
  %2 = select i1 %1, float %0, float 0.000000e+00
  %3 = fadd float %2, 5.000000e-01
  ret float %3
}

; 2 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fadd double %2, 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
