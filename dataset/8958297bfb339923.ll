
; 6 occurrences:
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 2.200000e-01
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fadd double %3, -5.000000e-02
  ret double %4
}

attributes #0 = { nounwind }
