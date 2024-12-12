
; 14 occurrences:
; graphviz/optimized/route.c.ll
; gromacs/optimized/pme_error.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/triangulate.cpp.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/greeks.ll
; quantlib/optimized/mcbarrierengine.ll
; quantlib/optimized/mcdigitalengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 3.000000e+00
  %4 = fmul double %2, %3
  %5 = fmul double %1, %4
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
