
; 2 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp ogt double %4, 0x3D719799812DEA11
  %6 = fcmp olt double %4, 0x3FEFFFFFFFFFDCD1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; graphviz/optimized/route.c.ll
; quantlib/optimized/garch.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp oge double %4, 1.000000e-08
  %6 = fcmp ole double %4, 0x3FEFFFFFFAA19C47
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
