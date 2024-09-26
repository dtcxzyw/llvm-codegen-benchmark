
; 19 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; darktable/optimized/introspection_basecurve.c.ll
; gromacs/optimized/slapy2.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/remoteplayer.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp olt float %3, 0x3EE4F8B580000000
  ret i1 %4
}

; 14 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
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
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

; 40 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/tracker.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp olt float %3, 0x3949F623E0000000
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/sclUpsize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/localplayer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ogt float %3, 1.000000e+01
  ret i1 %4
}

; 4 occurrences:
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp uno float %3, 0.000000e+00
  ret i1 %4
}

; 26 occurrences:
; abc/optimized/sclSize.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/rnn.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ord float %3, 0.000000e+00
  ret i1 %4
}

; 29 occurrences:
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; gromacs/optimized/readir.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/imageview.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/MixingHelpers.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/ssd_detector.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4f.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; 8 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_colorzones.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp oge float %3, 0.000000e+00
  ret i1 %4
}

; 9 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/wall.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; ocio/optimized/MixingHelpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ugt float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp uge float %3, 0x3EB0C6F7A0000000
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ult float %3, 0.000000e+00
  ret i1 %4
}

; 9 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ole float %3, 1.000000e+00
  ret i1 %4
}

; 4 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/slartg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ult float %3, 0x4320000000000000
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/slartg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ugt float %3, 0x3CC0000000000000
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/domdec.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ule float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; box2d/optimized/b2_wheel_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ole float %3, 0x3F747AE140000000
  ret i1 %4
}

attributes #0 = { nounwind }
