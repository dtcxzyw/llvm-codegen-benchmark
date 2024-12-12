
; 110 occurrences:
; annoy/optimized/annoymodule.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/hashtable.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/massrepartitioning.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; hwloc/optimized/distances.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; libwebp/optimized/histogram_enc.c.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CBoneSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CDummyTransformationSceneNode.cpp.ll
; minetest/optimized/CEmptySceneNode.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/ssd_detector.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; stb/optimized/stb_truetype.c.ll
; xgboost/optimized/adaptive.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

; 7 occurrences:
; hwloc/optimized/distances.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nori/optimized/imageview.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp uge float %0, %3
  ret i1 %4
}

; 24 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ult float %0, %3
  ret i1 %4
}

; 11 occurrences:
; gromacs/optimized/compare.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ole float %0, %3
  ret i1 %4
}

; 63 occurrences:
; abc/optimized/sclBufSize.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeShape.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/optimization.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openusd/optimized/spec.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp oeq float %0, %3
  ret i1 %4
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; imgui/optimized/imgui.cpp.ll
; nori/optimized/imageview.cpp.ll
; opencv/optimized/intersection.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp oge float %0, %3
  ret i1 %4
}

; 17 occurrences:
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btPolarDecomposition.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; openjdk/optimized/hb-outline.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ugt float %0, %3
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ord float %0, %3
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/spec.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ule float %0, %3
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp une float %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
