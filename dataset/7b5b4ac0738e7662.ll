
; 3 occurrences:
; mitsuba3/optimized/perspective.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = fcmp ole float %3, 1.000000e+00
  %6 = and i1 %4, %5
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ole float %3, 1.000000e+00
  %5 = fcmp oge float %3, 0xBF1A36E2E0000000
  %6 = and i1 %4, %5
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
