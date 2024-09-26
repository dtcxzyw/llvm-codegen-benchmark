
; 73 occurrences:
; abc/optimized/sclLibUtil.c.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; eastl/optimized/hashtable.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/readir.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nix/optimized/build-remote.ll
; nori/optimized/obj.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_alignment.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tracker.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openjdk/optimized/loopPredicate.ll
; openusd/optimized/nanocolor.c.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ole float %3, %0
  ret i1 %4
}

; 12 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; gromacs/optimized/slagtf.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/collision.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 90 occurrences:
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; abc/optimized/sclLibUtil.c.ll
; assimp/optimized/XFileImporter.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; eastl/optimized/hashtable.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/membed.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; ncnn/optimized/detectionoutput.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/RobustMatcher.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_alignment.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/basisCurvesAdapter.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/lightAdapter.cpp.ll
; openusd/optimized/materialBindingAPI.cpp.ll
; openusd/optimized/meshAdapter.cpp.ll
; openusd/optimized/nurbsCurvesAdapter.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/pointsAdapter.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/spec.cpp.ll
; openusd/optimized/token.cpp.ll
; openusd/optimized/value.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/numeric.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp uge float %3, %0
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/amapMatch.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; llvm/optimized/MemoryProfileInfo.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/ieeeck.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 9 occurrences:
; darktable/optimized/masks.c.ll
; eastl/optimized/TestFixedHash.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/registry.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; openblas/optimized/ieeeck.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp une float %3, %0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; opencv/optimized/RobustMatcher.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openusd/optimized/spec.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ule float %3, %0
  ret i1 %4
}

; 18 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/charconv_test.cc.ll
; abseil-cpp/optimized/compressed_tuple_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/iostream_state_saver_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/uniform_helper_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; faiss/optimized/extra_distances.cpp.ll
; nix/optimized/build-remote.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
