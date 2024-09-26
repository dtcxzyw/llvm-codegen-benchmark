
; 1 occurrences:
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fmul double %3, %1
  %5 = fdiv double %0, %4
  %6 = fcmp ugt double %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fmul double %3, %1
  %5 = fdiv double %0, %4
  %6 = fcmp uno double %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; graphviz/optimized/tlayout.c.ll
; proj/optimized/vandg.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fmul double %3, %1
  %5 = fdiv double %0, %4
  %6 = fcmp ogt double %5, 0x3FE6A0C0BFCD2660
  ret i1 %6
}

attributes #0 = { nounwind }
