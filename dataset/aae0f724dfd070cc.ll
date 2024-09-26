
; 2 occurrences:
; quantlib/optimized/analyticbarrierengine.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = select i1 %4, double -0.000000e+00, double %3
  ret double %5
}

; 1 occurrences:
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ole double %0, 0x38AA95A5C0000000
  %5 = select i1 %4, double 0.000000e+00, double %3
  ret double %5
}

; 2 occurrences:
; ocio/optimized/GammaOpData.cpp.ll
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp olt double %0, 0x3EB0C6F7A0B5ED8D
  %5 = select i1 %4, double 0x3EB0C6F7A0B5ED8D, double %3
  ret double %5
}

attributes #0 = { nounwind }
