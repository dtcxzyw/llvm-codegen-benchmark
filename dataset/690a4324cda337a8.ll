
; 3 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, 1.000000e+00
  %5 = select i1 %0, double %4, double 1.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
