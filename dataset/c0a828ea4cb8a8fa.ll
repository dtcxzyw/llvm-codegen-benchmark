
; 2 occurrences:
; darktable/optimized/histogram.c.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %1, double %0
  %4 = fdiv double %3, %0
  ret double %4
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = select i1 %2, float %1, float %0
  %4 = fdiv float %3, %0
  ret float %4
}

; 1 occurrences:
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, %0
  %3 = select i1 %2, double %1, double %0
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
