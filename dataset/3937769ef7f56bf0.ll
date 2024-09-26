
; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double %0
  %4 = fadd double %3, 0xC01921FB54442EEA
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000033(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp ult double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double %0
  %4 = fadd double %3, -9.000000e+01
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
