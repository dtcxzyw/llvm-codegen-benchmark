
; 25 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; libwebp/optimized/histogram_enc.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/distransform.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fadd float %2, %0
  ret float %3
}

; 71 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaJf.c.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/fback.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/perf_disflow.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; openjdk/optimized/OGLRenderer.ll
; openjdk/optimized/OGLTextRenderer.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-metrics.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; postgres/optimized/array_selfuncs.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lolwut5.ll
; stb/optimized/stb_easy_font.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fadd float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
