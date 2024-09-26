
; 7 occurrences:
; darktable/optimized/tethering.c.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/slic.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
