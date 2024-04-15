
; 3 occurrences:
; darktable/optimized/introspection_borders.c.ll
; hwloc/optimized/memattrs.ll
; spike/optimized/execute.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp olt float %0, 1.000000e+00
  %3 = select i1 %2, float %1, float %0
  ret float %3
}

; 7 occurrences:
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_pulley_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; darktable/optimized/introspection_borders.c.ll
; graphviz/optimized/power.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp ogt float %0, 1.000000e+00
  %3 = select i1 %2, float %1, float %0
  ret float %3
}

; 9 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_math.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0) #0 {
entry:
  %1 = fdiv float 5.000000e-01, %0
  %2 = fcmp une float %0, 0.000000e+00
  %3 = select i1 %2, float %1, float %0
  ret float %3
}

attributes #0 = { nounwind }
