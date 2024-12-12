
; 28 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; darktable/optimized/introspection_clipping.c.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; gromacs/optimized/slasq2.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = select i1 %0, float 0x7FFFFFFFE0000000, float %2
  ret float %3
}

attributes #0 = { nounwind }
