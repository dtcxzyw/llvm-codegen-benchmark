
; 4 occurrences:
; abc/optimized/satSolver2.c.ll
; hermes/optimized/Array.cpp.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, 4.800000e+01
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/smpdtfmt.ll
; nori/optimized/textbox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, -1.000000e+00
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
