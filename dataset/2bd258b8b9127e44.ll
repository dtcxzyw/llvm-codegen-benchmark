
; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %2, double %1
  %4 = fadd double %3, 0xC01921FB54442EEA
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %2, double %1
  %4 = fadd double %3, -9.000000e+01
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
