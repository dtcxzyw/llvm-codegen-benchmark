
; 13 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; ipopt/optimized/IpRestoIpoptNLP.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/moments.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/localvolsurface.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %1, %3
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
