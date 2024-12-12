
; 7 occurrences:
; abc/optimized/giaLf.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0.000000e+00
  %3 = fadd double %0, %2
  %4 = fptrunc double %3 to float
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
