
; 29 occurrences:
; abc/optimized/mapperMatch.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; box2d/optimized/b2_chain_shape.cpp.ll
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_edge_shape.cpp.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_velvia.c.ll
; gromacs/optimized/sstebz.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_draw_vector.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/mesh.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %0, %4
  ret float %5
}

; 70 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; box2d/optimized/b2_collision.cpp.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btReducedDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_velvia.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/quantize_lut.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
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
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tracker.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/types.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %0, %4
  ret float %5
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %0, %4
  ret float %5
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
