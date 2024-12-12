
; 22 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; assimp/optimized/ImproveCacheLocality.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/xmp.cpp.ll
; raylib/optimized/raudio.c.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fsub float %0, %2
  ret float %3
}

; 30 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tps_trans.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fsub float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
