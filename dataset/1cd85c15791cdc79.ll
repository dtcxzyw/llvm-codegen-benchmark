
; 4 occurrences:
; graphviz/optimized/shapes.c.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/treegen.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fmul double %2, 0.000000e+00
  %4 = fmul double %0, 0.000000e+00
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
