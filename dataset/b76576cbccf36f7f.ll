
; 3 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; minetest/optimized/camera.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -3.000000e-02
  %4 = fmul double %3, %1
  %5 = fmul double %4, 0x400921FB54442D18
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
