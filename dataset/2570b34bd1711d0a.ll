
; 40 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/membed.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; ocio/optimized/MixingHelpers.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/ssd_detector.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openjdk/optimized/ProcessPath.ll
; ozz-animation/optimized/track_triggering_job.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x400921FB60000000
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 23 occurrences:
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/gim_contact.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openjdk/optimized/ProcessPath.ll
; ozz-animation/optimized/track_triggering_job.cc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 3.600000e+02
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 3 occurrences:
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3FA99999A0000000
  %3 = fcmp uge float %2, %0
  ret i1 %3
}

; 7 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; bullet3/optimized/btConvexHull.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/fast_line_detector.cpp.ll
; zed-rs/optimized/a5zoltfqgma86dzb1rp0ilkm9.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e+00
  %3 = fcmp ugt float %2, %0
  ret i1 %3
}

; 4 occurrences:
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3EB0C6F7A0000000
  %3 = fcmp oge float %2, %0
  ret i1 %3
}

; 6 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; bullet3/optimized/btTriangleShapeEx.ll
; bullet3/optimized/gim_tri_collision.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/msd.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3E80000000000000
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; opencv/optimized/agast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fcmp oeq float %2, %0
  ret i1 %3
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -3.000000e+00
  %3 = fcmp ole float %2, %0
  ret i1 %3
}

; 1 occurrences:
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3F1A36E2E0000000
  %3 = fcmp ule float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
