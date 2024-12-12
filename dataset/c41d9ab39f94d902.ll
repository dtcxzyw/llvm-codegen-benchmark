
; 5 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fmul double %2, 0x3FC3333340000000
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fmul double %2, 1.000000e-02
  %4 = fcmp ole double %0, %3
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fmul double %2, 0x3FE6666666666666
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 3 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fmul double %2, 2.000000e-03
  %4 = fcmp ugt double %0, %3
  ret i1 %4
}

; 3 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = fcmp uge double %0, %3
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fmul double %2, 2.500000e-01
  %4 = fcmp ult double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
