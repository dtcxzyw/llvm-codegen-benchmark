
; 2 occurrences:
; proj/optimized/aitoff.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, 0.000000e+00
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define double @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, 0.000000e+00
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000033(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ult double %4, 0.000000e+00
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 4 occurrences:
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, 1.800000e+02
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define double @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.800000e+02
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, 9.000000e+01
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

attributes #0 = { nounwind }
