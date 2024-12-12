
; 14 occurrences:
; boost/optimized/src.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/pointstate.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlags2.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; openjdk/optimized/cmssm.ll
; openspiel/optimized/oos.cc.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
