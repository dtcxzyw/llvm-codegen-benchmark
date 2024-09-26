
; 8 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; mitsuba3/optimized/sphere.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  ret float %3
}

; 5 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  ret float %3
}

attributes #0 = { nounwind }
