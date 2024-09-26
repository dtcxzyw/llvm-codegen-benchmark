
; 8 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fmul float %3, %1
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
