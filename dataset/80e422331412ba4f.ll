
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp ogt float %4, 1.000000e+00
  %6 = fcmp ogt float %4, 0.000000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp ult float %4, 0.000000e+00
  %6 = fcmp ugt float %4, 1.000000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp olt float %4, 0.000000e+00
  %6 = fcmp ogt float %4, 1.000000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp ult double %4, 0.000000e+00
  %6 = fcmp ogt double %4, 1.000000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
