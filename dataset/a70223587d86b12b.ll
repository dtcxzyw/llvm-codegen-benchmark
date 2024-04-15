
; 5 occurrences:
; graphviz/optimized/circpos.c.ll
; jq/optimized/jv_aux.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 5 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp uge float %3, 5.000000e-01
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 6 occurrences:
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; minetest/optimized/client.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ogt float %3, 6.000000e+01
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 2 occurrences:
; minetest/optimized/noise.cpp.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp oge float %3, 1.000000e+00
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 2 occurrences:
; oiio/optimized/environment.cpp.ll
; openblas/optimized/dlar1v.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ult float %3, 0.000000e+00
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 1 occurrences:
; openblas/optimized/dlar1v.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
