
; 10 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; quantlib/optimized/generalstatistics.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fmul double %2, %2
  %4 = fmul double %2, %3
  ret double %4
}

attributes #0 = { nounwind }
