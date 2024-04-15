
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp olt double %3, 0x43D0000000000000
  %5 = fcmp oge double %3, 0xC3D0000000000000
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/test_utilities.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022c(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = fcmp olt float %3, 3.600000e+02
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ogt double %3, 0x5CD0B15A491EB84
  %5 = fcmp olt double %3, 0x73D658E3AB795204
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
