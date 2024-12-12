
; 2 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %0
  %5 = fcmp oge float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/calculator.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %0
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
