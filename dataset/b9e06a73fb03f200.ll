
; 2 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = select i1 %1, double %3, double 0x3CB0000000000000
  %5 = fcmp ole double %0, %4
  ret i1 %5
}

; 3 occurrences:
; ocio/optimized/MatrixOpData.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, -2.300000e+00
  %4 = select i1 %1, double %3, double -4.600000e+00
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FF6A09E667F3BCD
  %4 = select i1 %1, double %3, double 0.000000e+00
  %5 = fcmp ult double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
