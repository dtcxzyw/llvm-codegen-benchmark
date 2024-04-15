
; 7 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_math.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fdiv float 5.000000e-01, %1
  %3 = fcmp une float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %1
  %5 = fmul float %0, %4
  ret float %5
}

; 2 occurrences:
; box2d/optimized/b2_wheel_joint.cpp.ll
; graphviz/optimized/power.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %1
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
