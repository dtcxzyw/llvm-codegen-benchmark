
; 6 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, %1
  %3 = fmul double %2, 1.600000e-01
  ret double %3
}

attributes #0 = { nounwind }
