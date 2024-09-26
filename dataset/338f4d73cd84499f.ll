
; 6 occurrences:
; flac/optimized/window.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; minetest/optimized/camera.cpp.ll
; oiio/optimized/environment.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fpext float %2 to double
  %4 = fmul double %3, 3.000000e-02
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
