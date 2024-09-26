
; 69 occurrences:
; abc/optimized/mioUtils.c.ll
; assimp/optimized/IFCLoader.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/FileFormatICC.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/jfrPeriodic.ll
; openspiel/optimized/bargaining_test.cc.ll
; openspiel/optimized/battleship_test.cc.ll
; openspiel/optimized/cfr_br_test.cc.ll
; openspiel/optimized/cfr_test.cc.ll
; openspiel/optimized/corr_dev_builder_test.cc.ll
; openspiel/optimized/corr_dist_test.cc.ll
; openspiel/optimized/crowd_modelling_2d_test.cc.ll
; openspiel/optimized/crowd_modelling_test.cc.ll
; openspiel/optimized/evaluate_bots_test.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/tabular_best_response_mdp_test.cc.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fadd float %1, 0x3FCDDDDDE0000000
  ret float %2
}

attributes #0 = { nounwind }
