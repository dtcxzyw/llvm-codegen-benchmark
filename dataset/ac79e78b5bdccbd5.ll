
; 4 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; darktable/optimized/introspection_grain.c.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fcmp olt double %1, 6.553500e+04
  %3 = select i1 %2, double %1, double 6.553500e+04
  ret double %3
}

; 10 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Displays.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  ret float %3
}

; 2 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0) #0 {
entry:
  %1 = fadd float %0, 5.000000e-01
  %2 = fcmp oge float %1, -1.280000e+02
  %3 = select i1 %2, float %1, float -1.280000e+02
  ret float %3
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0) #0 {
entry:
  %1 = fadd float %0, 2.000000e+00
  %2 = fcmp ugt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0x3F50624DE0000000
  ret float %3
}

attributes #0 = { nounwind }
