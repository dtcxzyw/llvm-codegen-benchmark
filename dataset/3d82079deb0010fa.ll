
; 55 occurrences:
; abc/optimized/giaNf.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui_demo.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_scale.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/l_env.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/Geometric_Transforms_Demo.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/colored_kinfu_demo.cpp.ll
; opencv/optimized/dynafu_demo.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/kinfu_demo.cpp.ll
; opencv/optimized/large_kinfu_demo.cpp.ll
; opencv/optimized/mosseTracker.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/hb-aat-layout.ll
; openspiel/optimized/crazy_eights.cc.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = sitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
