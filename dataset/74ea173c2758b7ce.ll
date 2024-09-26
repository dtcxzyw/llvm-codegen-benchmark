
; 29 occurrences:
; abc/optimized/ifCut.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/superGate.c.ll
; bullet3/optimized/btConvexHull.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/kkutils.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; postgres/optimized/pg_enum.ll
; postgres/optimized/typcache.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 10 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/sclSize.c.ll
; gromacs/optimized/integrate.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; minetest/optimized/connection.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/intersection.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 9 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 42 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/mapperTable.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btQuantizedBvh.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/introspection_zonesystem.c.ll
; faiss/optimized/HNSW.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; openjdk/optimized/constantTable.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/array_selfuncs.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 10 occurrences:
; assimp/optimized/Assimp.cpp.ll
; gromacs/optimized/gmx_trjorder.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/rho.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/memoryobject.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 8 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp one float %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; eastl/optimized/TestFixedMap.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
