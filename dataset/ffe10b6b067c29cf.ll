
; 53 occurrences:
; abc/optimized/giaLf.c.ll
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
; assimp/optimized/ColladaLoader.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/registry.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; graphviz/optimized/constraint.c.ll
; gromacs/optimized/tune_pme.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; minetest/optimized/minimap.cpp.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openjdk/optimized/cmsintrp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
