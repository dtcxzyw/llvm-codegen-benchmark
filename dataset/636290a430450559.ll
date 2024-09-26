
; 7 occurrences:
; graphviz/optimized/neatosplines.c.ll
; gromacs/optimized/colvartypes.cpp.ll
; ipopt/optimized/IpDenseVector.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fsub double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
