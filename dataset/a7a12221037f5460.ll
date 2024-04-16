
; 25 occurrences:
; assimp/optimized/sweep.cc.ll
; box2d/optimized/b2_dynamic_tree.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; bullet3/optimized/poly34.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/snapshots.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/routespl.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e-01
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

; 62 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/nwkTiming.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclLibUtil.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; bullet3/optimized/btSoftBody.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/snapshots.c.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/trapezoid.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/util.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e-01
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 48 occurrences:
; abc/optimized/ifTime.c.ll
; abc/optimized/mioUtils.c.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; brotli/optimized/metablock.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/snapshots.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/trapezoid.c.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/MixingHelpers.cpp.ll
; openvdb/optimized/File.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/transform.cpp.ll
; postgres/optimized/mac.ll
; postgres/optimized/network.ll
; postgres/optimized/planner.ll
; postgres/optimized/uuid.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 6 occurrences:
; box2d/optimized/b2_collide_polygon.cpp.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/snapshots.c.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 3.000000e+02
  %3 = fcmp uge float %2, %0
  ret i1 %3
}

; 10 occurrences:
; darktable/optimized/filtering.c.ll
; eastl/optimized/TestTupleVector.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/shadowsshadercallbacks.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3EE4F8B580000000
  %3 = fcmp oeq float %2, %0
  ret i1 %3
}

; 2 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3E80000000000000
  %3 = fcmp ule float %2, %0
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/cmdApi.c.ll
; darktable/optimized/introspection_highlights.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.500000e+00
  %3 = fcmp ole float %2, %0
  ret i1 %3
}

; 7 occurrences:
; arrow/optimized/tdigest.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; graphviz/optimized/routespl.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xBEE4F8B580000000
  %3 = fcmp ugt float %2, %0
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/cmdApi.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp oge double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
