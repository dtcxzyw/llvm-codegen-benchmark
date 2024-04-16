
; 4 occurrences:
; nori/optimized/button.cpp.ll
; nori/optimized/textbox.cpp.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, double 2.000000e+02, double -2.000000e+02
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
