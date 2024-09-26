
; 5 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fneg double %1
  %3 = fmul double %1, %2
  ret double %3
}

attributes #0 = { nounwind }
