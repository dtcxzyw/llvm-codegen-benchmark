
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/lsd.cpp.ll
; proj/optimized/fwd.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double %0
  %4 = fadd double %3, 0xC01921FB54442EEA
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp ult double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double %0
  %4 = fadd double %3, -9.000000e+01
  ret double %4
}

attributes #0 = { nounwind }
