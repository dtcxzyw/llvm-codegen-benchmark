
; 13 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_math.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; bullet3/optimized/btRigidBody.ll
; eastl/optimized/EAString.cpp.ll
; graphviz/optimized/power.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = select i1 %1, float %3, float %2
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
