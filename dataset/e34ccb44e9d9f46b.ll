
; 16 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_ashift.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/maze.c.ll
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/dlasv2.cpp.ll
; openblas/optimized/dlasv2.c.ll
; opencv/optimized/distance.cpp.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/simplify.cpp.ll
; proj/optimized/conversion.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
