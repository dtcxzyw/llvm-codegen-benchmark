
; 8 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; minetest/optimized/camera.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fmul double %0, -3.000000e-02
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
