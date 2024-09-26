
; 1 occurrences:
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp ogt double %0, 7.000000e-02
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/fast_line_detector.cpp.ll
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp ogt double %0, 7.000000e-02
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(double %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp ugt double %0, 0x3EB0C6F7A0B5ED8D
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
