
; 14 occurrences:
; annoy/optimized/annoymodule.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/msd.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/dqb.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
