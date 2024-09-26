
; 4 occurrences:
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fpext float %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
