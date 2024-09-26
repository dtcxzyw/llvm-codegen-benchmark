
; 6 occurrences:
; darktable/optimized/introspection_profile_gamma.c.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double 1.000000e+00, %1
  %5 = fmul double %4, %3
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
