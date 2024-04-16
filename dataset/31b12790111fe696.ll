
; 1 occurrences:
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e-03
  %4 = select i1 %3, float %1, float 0x3FE99999A0000000
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000063(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
