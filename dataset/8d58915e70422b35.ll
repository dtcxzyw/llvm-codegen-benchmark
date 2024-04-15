
; 1 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e+00
  %3 = fmul float %2, 2.000000e+00
  %4 = fcmp oge float %0, %3
  ret i1 %4
}

; 1 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = fcmp uge double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
