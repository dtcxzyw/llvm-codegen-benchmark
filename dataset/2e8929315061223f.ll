
; 2 occurrences:
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0) #0 {
entry:
  %1 = fdiv float %0, 2.550000e+02
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp olt float %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; nori/optimized/colorwheel.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0) #0 {
entry:
  %1 = fdiv double %0, 6.166000e+02
  %2 = fcmp olt double %1, 5.100000e-01
  %3 = select i1 %2, double 5.100000e-01, double %1
  %4 = fcmp ogt double %3, 1.510000e+00
  ret i1 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0) #0 {
entry:
  %1 = fdiv float %0, 2.550000e+02
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
