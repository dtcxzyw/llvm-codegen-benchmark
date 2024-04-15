
; 3 occurrences:
; minetest/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fpext float %4 to double
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
