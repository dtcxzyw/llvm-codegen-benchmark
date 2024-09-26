
; 34 occurrences:
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/directionalarea.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/radiancemeter.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = fcmp ult float %1, 0.000000e+00
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 13 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/poly34.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; gromacs/optimized/slarfg.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; openjdk/optimized/hb-outline.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 22 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btSoftBody.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/densityfit.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/slasd3.cpp.ll
; gromacs/optimized/slasd8.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/camera.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = fcmp ogt float %1, 5.500000e+01
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 6 occurrences:
; bullet3/optimized/btBox2dShape.ll
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btConvexShape.ll
; meshlab/optimized/trackmode.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = fcmp oge float %1, 0.000000e+00
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
