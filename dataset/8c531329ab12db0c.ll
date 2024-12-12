
; 13 occurrences:
; bullet3/optimized/poly34.ll
; meshlab/optimized/filter_fractal.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0x3FE6A09E60000000
  %3 = select i1 %2, float %0, float -1.000000e+00
  ret float %3
}

; 114 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_pulley_joint.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; box2d/optimized/b2_world.cpp.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btMultiBodySliderConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btNNCGConstraintSolver.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSliderConstraint.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/partition.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/map.cpp.ll
; mitsuba3/optimized/bumpmap.cpp.ll
; mitsuba3/optimized/directionalarea.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/normalmap.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openjdk/optimized/loopPredicate.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/crease.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/array_selfuncs.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; wireshark/optimized/mate_runtime.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3BC79CA100000000
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

; 8 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %1, -1.270000e+02
  %3 = select i1 %2, float %0, float 1.000000e+00
  ret float %3
}

; 50 occurrences:
; abc/optimized/giaEmbed.c.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_weld_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btRigidBody.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/coordinatetransformation.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openusd/optimized/math.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

; 2 occurrences:
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0.000000e+00
  %3 = select i1 %2, float %0, float 1.000000e+00
  ret float %3
}

; 5 occurrences:
; darktable/optimized/introspection_tonemap.cc.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0.000000e+00
  %3 = select i1 %2, float %0, float 0x3FF921FB60000000
  ret float %3
}

; 15 occurrences:
; abc/optimized/giaEmbed.c.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mitsuba3/optimized/catmullrom.cpp.ll
; mitsuba3/optimized/mitchell.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; oiio/optimized/filter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 2.500000e-01
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 1.000000e+00
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

; 1 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = select i1 %2, float %0, float 0x7FF0000000000000
  ret float %3
}

; 5 occurrences:
; assimp/optimized/ObjFileParser.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, float %1) #0 {
entry:
  %2 = fcmp one float %1, 0x7FF0000000000000
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

; 7 occurrences:
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_soften.c.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
