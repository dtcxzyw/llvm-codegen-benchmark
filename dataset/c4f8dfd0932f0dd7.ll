
; 37 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sclUpsize.c.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; gromacs/optimized/expanded.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; lvgl/optimized/lv_draw_vector.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %0, %4
  ret float %5
}

; 78 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/FixNormalsStep.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; box2d/optimized/b2_dynamic_tree.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_velvia.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/quantize_lut.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; ncnn/optimized/softmax.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tracker.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/types.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/ProcessPath.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %0, %4
  ret float %5
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %0, %4
  ret float %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
