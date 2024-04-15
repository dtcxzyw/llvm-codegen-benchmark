
; 4 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; pbrt-v4/optimized/scattering.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FE5E6AFC0000000
  %3 = fpext float %2 to double
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
