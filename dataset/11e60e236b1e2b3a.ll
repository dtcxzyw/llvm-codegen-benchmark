
; 3 occurrences:
; bullet3/optimized/btRigidBody.ll
; darktable/optimized/introspection_colorbalance.c.ll
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = fmul float %0, 0x3FF45F3060000000
  %4 = select i1 %2, float %3, float 0.000000e+00
  ret float %4
}

; 6 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 5.000000e-01
  %3 = fmul float %0, 7.000000e+01
  %4 = select i1 %2, float %3, float 7.000000e+01
  ret float %4
}

attributes #0 = { nounwind }
