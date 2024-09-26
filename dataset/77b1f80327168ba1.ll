
; 12 occurrences:
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/shortestpth.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gsrprocesscore.ll
; tinyrenderer/optimized/main.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double 0.000000e+00, double %2
  ret double %3
}

attributes #0 = { nounwind }
