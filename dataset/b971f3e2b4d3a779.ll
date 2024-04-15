
; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %0, float %2
  %5 = fcmp olt float %1, %4
  %6 = select i1 %5, float %1, float %4
  %7 = fcmp oeq float %6, %0
  ret i1 %7
}

; 3 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000448(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %0, double %2
  %5 = fcmp ogt double %1, %4
  %6 = select i1 %5, double %1, double %4
  %7 = fcmp oeq double %6, %0
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000ca8(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %0, %2
  %4 = select i1 %3, float %0, float %2
  %5 = fcmp ole float %1, %4
  %6 = select i1 %5, float %1, float %4
  %7 = fcmp oeq float %6, %0
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000ca2(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %0, %2
  %4 = select i1 %3, float %0, float %2
  %5 = fcmp ole float %1, %4
  %6 = select i1 %5, float %1, float %4
  %7 = fcmp olt float %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
