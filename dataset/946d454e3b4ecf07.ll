
; 2 occurrences:
; box2d/optimized/b2_pulley_joint.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x400921FB60000000
  %3 = select i1 %2, float %0, float %1
  %4 = fneg float %3
  ret float %4
}

; 7 occurrences:
; gromacs/optimized/position_restraints.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; nori/optimized/common.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fneg float %3
  ret float %4
}

; 5 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_math.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
