
; 5 occurrences:
; bullet3/optimized/btContactConstraint.ll
; meshlab/optimized/coordinateframe.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; openusd/optimized/colr.c.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fneg float %2
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
