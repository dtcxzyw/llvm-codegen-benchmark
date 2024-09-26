
; 18 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/gvrender_core_pic.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/g1IHOPControl.ll
; proj/optimized/internal.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/zabr.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 1.000000e+02
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
