
; 21 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_pulley_joint.cpp.ll
; box2d/optimized/b2_weld_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; darktable/optimized/introspection_graduatednd.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; openblas/optimized/dladiv.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %1
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
