
; 9 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  ret i1 %1
}

; 7 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/glarea.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  ret i1 %1
}

attributes #0 = { nounwind }
