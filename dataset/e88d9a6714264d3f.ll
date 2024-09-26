
; 62 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/displacement.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/x2top.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/label.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/textbox.cpp.ll
; nori/optimized/warptest.cpp.ll
; nori/optimized/window.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_PCM.ll
; openjdk/optimized/jcdctmgr.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; stb/optimized/stb_truetype.c.ll
; xgboost/optimized/column_matrix.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fptosi float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
