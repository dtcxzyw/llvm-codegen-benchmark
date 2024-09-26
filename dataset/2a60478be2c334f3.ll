
; 2 occurrences:
; bullet3/optimized/btConvexConvexAlgorithm.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float %0, %4
  %6 = fcmp ogt float %5, 0x3FD921FB60000000
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/slaed6.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float %0, %4
  %6 = fcmp oeq float %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/slaed6.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float %0, %4
  %6 = fcmp ugt float %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/tbmr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float %0, %4
  %6 = fcmp ult float %5, 0x3FC99999A0000000
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/affine_feature2d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float %0, %4
  %6 = fcmp oge float %5, 6.000000e+00
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/affine_feature2d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float %0, %4
  %6 = fcmp olt float %5, 0x3FF6666660000000
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float %0, %4
  %6 = fcmp une float %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
