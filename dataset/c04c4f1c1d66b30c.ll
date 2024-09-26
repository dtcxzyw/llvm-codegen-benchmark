
; 1 occurrences:
; gromacs/optimized/expfit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = fcmp ogt float %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; openusd/optimized/testGfColor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = fcmp oge float %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
