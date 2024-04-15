
; 6 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; mitsuba3/optimized/sphere.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = fcmp olt float %1, 0.000000e+00
  ret i1 %2
}

; 10 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; ipopt/optimized/IpTNLP.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp ogt double %1, 0.000000e+00
  ret i1 %2
}

attributes #0 = { nounwind }
