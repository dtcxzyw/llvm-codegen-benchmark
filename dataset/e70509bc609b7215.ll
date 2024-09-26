
; 2 occurrences:
; gromacs/optimized/wallcycle.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp olt double %4, 8.000000e-01
  %6 = fcmp ogt double %4, 1.250000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp uno double %4, 0.000000e+00
  %6 = fcmp ogt double %4, 0x3FE6A0C0BFCD2660
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp ogt double %4, 1.000000e+100
  %6 = fcmp uno double %4, 0.000000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
