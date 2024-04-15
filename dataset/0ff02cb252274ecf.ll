
; 3 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; minetest/optimized/camera.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fsub float %0, %2
  %4 = fcmp olt float %3, 5.000000e-01
  ret i1 %4
}

attributes #0 = { nounwind }
