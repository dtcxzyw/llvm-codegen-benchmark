
; 72 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexShape.ll
; bullet3/optimized/btCylinderShape.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/slagts.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/hb-outline.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 1 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = fcmp oge float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; gromacs/optimized/slaev2.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = fcmp ult float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 7 occurrences:
; box2d/optimized/b2_edge_shape.cpp.ll
; bullet3/optimized/btBoxBoxDetector.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 1 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = fcmp oeq float %1, -1.000000e+00
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = fcmp ole float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 1 occurrences:
; opencv/optimized/svmsgd.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = fcmp ule float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
