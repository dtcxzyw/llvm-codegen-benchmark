
; 7 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F00000000000000
  %3 = fpext float %2 to double
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
