
; 27 occurrences:
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/benchmark.cpp.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; proj/optimized/august.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/qdplusamericanengine.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = fmul double %4, 2.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
