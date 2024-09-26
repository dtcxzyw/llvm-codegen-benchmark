
; 11 occurrences:
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/gvrender_core_pic.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gmx_density.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openjdk/optimized/g1IHOPControl.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/io.cpp.ll
; quantlib/optimized/noarbsabr.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 1.000000e+02
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
