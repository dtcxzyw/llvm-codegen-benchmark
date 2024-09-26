
; 8 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/restcbt.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
