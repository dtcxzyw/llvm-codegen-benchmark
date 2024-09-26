
; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define double @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e-250
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, 1.000000e-122
  %6 = select i1 %5, double %0, double %4
  %7 = fmul double %6, 1.000000e+64
  ret double %7
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
  %7 = fmul double %6, 0x3F91DF46A2529D39
  ret double %7
}

; 2 occurrences:
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, 1.000000e+00
  %6 = select i1 %5, double %0, double %4
  %7 = fmul double %6, 6.000000e+00
  ret double %7
}

attributes #0 = { nounwind }
