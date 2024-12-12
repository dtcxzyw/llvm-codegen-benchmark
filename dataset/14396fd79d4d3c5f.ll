
; 7 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; graphviz/optimized/shapes.c.ll
; openjdk/optimized/g1IHOPControl.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+02
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 6 occurrences:
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/shapes.c.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+01
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 2 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e-01
  %3 = fcmp ole double %0, %2
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
