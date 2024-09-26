
; 19 occurrences:
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/generate-constraints.cpp.ll
; graphviz/optimized/maze.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/dxt.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; proj/optimized/robin.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/g2.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, %0
  %5 = fmul double %4, 0x40040D931FF62705
  ret double %5
}

attributes #0 = { nounwind }
