
; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -5.000000e-01
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %2
  %5 = fcmp olt double %4, 1.000000e-02
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/init.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0xBF7B6B90F1FC1881
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %2
  %5 = fcmp olt double %4, 5.000000e-11
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0x3FD5555555555555
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %2
  %5 = fcmp ogt double %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
