
; 6 occurrences:
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fneg double %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
