
; 9 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/slamch.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 5.000000e-01
  %2 = fsub float 1.000000e+00, %1
  ret float %2
}

attributes #0 = { nounwind }
