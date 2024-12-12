
; 2 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  %4 = fmul double %3, 0x3CB0000000000000
  %5 = fcmp ole double %0, %4
  ret i1 %5
}

; 3 occurrences:
; ocio/optimized/MatrixOpData.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 2.000000e+00
  %3 = select i1 %2, double %1, double 2.000000e+00
  %4 = fmul double %3, -2.300000e+00
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
