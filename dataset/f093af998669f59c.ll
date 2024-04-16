
; 2 occurrences:
; minetest/optimized/test_utilities.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oge double %4, 0xC3D0000000000000
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/test_utilities.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, 0x43D0000000000000
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ord double %4, 0.000000e+00
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, 0x73D658E3AB795204
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, 0x5CD0B15A491EB84
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
