
; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b2(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %2, 0.000000e+00
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = xor i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/triang.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fcmp olt double %1, 0.000000e+00
  %5 = xor i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
