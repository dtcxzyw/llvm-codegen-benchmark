
; 18 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; meshlab/optimized/filter_fractal.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; ncnn/optimized/requantize.cpp.ll
; ncnn/optimized/requantize_x86.cpp.ll
; ncnn/optimized/requantize_x86_avx.cpp.ll
; ncnn/optimized/requantize_x86_avx512.cpp.ll
; ncnn/optimized/requantize_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp olt float %3, -1.000000e+00
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 19 occurrences:
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btManifoldResult.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btRigidBody.ll
; opencv/optimized/tflite_importer.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ult float %3, 0.000000e+00
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
