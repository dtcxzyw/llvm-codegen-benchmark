
; 13 occurrences:
; casadi/optimized/kinsol.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; icu/optimized/tzrule.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; quantlib/optimized/cpiswap.ll
; sundials/optimized/kinsol.c.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
