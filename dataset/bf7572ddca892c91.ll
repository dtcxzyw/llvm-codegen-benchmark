
; 6 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/moll.cpp.ll
; proj/optimized/putp2.cpp.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double -1.000000e+00, double 0.000000e+00
  ret double %3
}

; 1 occurrences:
; quantlib/optimized/studenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, double 5.000000e-01, double -5.000000e-01
  ret double %3
}

; 3 occurrences:
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/sameport.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double -5.000000e-01, double 5.000000e-01
  ret double %4
}

; 1 occurrences:
; graphviz/optimized/arrows.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = select i1 %3, double 1.000000e-04, double -1.000000e-04
  ret double %4
}

; 1 occurrences:
; graphviz/optimized/arrows.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ole double %2, 0xC00921FB54442D18
  %4 = select i1 %3, double 0x401921FB54442D18, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
