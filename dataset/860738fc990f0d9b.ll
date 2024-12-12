
; 17 occurrences:
; assimp/optimized/clipper.cpp.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/forcetable.cpp.ll
; ocio/optimized/CanonCameras.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; ruby/optimized/util.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fdiv double %3, 1.000000e+256
  ret double %4
}

attributes #0 = { nounwind }
