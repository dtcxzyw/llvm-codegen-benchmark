
; 2 occurrences:
; ocio/optimized/LogUtils.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double 1.000000e+00, %0
  %5 = fmul double %4, %3
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/LevelSetMorph.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double 1.000000e+00, %0
  %5 = fmul double %4, %3
  %6 = fcmp olt double %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/generalized_hough.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double 1.000000e+00, %0
  %5 = fmul double %4, %3
  %6 = fcmp oge double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double 1.000000e+00, %0
  %5 = fmul double %4, %3
  %6 = fcmp ord double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
