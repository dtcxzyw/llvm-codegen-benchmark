
; 5 occurrences:
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/pull_rotation.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3FE6A09E667F3BCD
  %2 = fmul double %1, 0.000000e+00
  %3 = fmul double %1, %2
  ret double %3
}

attributes #0 = { nounwind }
