
; 13 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; ozz-animation/optimized/track_triggering_job.cc.ll
; pbrt-v4/optimized/primitive.cpp.ll
; qdrant-rs/optimized/4iacc535829shmz2.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 23 occurrences:
; box2d/optimized/b2_wheel_joint.cpp.ll
; bullet3/optimized/b3TypedConstraint.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btTypedConstraint.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 99 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/within.ll
; box2d/optimized/b2_dynamic_tree.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3TypedConstraint.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btTypedConstraint.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; faiss/optimized/partitioning.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/massrepartitioning.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; hwloc/optimized/topology-linux.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/collision.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 90 occurrences:
; abc/optimized/superGate.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/ScaleProcess.cpp.ll
; assimp/optimized/ScenePreprocessor.cpp.ll
; assimp/optimized/X3DExporter.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; bullet3/optimized/b3TypedConstraint.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/btTriangleShapeEx.ll
; bullet3/optimized/btTypedConstraint.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; faiss/optimized/partitioning.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/slascl.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; yoga/optimized/Cache.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 26 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/b3TypedConstraint.ll
; bullet3/optimized/btTypedConstraint.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/collision.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 56 occurrences:
; arrow/optimized/compare.cc.ll
; bullet3/optimized/btSliderConstraint.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/Heap.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexRefine.cpp.ll
; faiss/optimized/IndexScalarQuantizer.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/grid.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; openvdb/optimized/Merge.cc.ll
; raylib/optimized/rmodels.c.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 13 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/masks.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lvgl/optimized/lv_arc.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openblas/optimized/slamch.c.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; yoga/optimized/Cache.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ord float %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 11 occurrences:
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/within.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btGjkConvexCast.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; ozz-animation/optimized/raw_animation.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 16 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3TypedConstraint.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btTypedConstraint.ll
; gromacs/optimized/slasv2.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; ozz-animation/optimized/track_triggering_job.cc.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 11 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/swapcoords.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openexr/optimized/ImfDeepCompositing.cpp.ll
; ozz-animation/optimized/raw_animation.cc.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
