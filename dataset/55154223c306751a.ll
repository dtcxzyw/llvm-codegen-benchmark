
; 80 occurrences:
; abc/optimized/abcCollapse.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/sclBuffer.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/diffcore-delta.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/powerspect.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; icu/optimized/alphaindex.ll
; icu/optimized/collationweights.ll
; icu/optimized/propsvec.ll
; icu/optimized/punycode.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libquic/optimized/rsa_impl.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/dvo_ivch.ll
; linux/optimized/hid-input.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; lvgl/optimized/lv_flex.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openspiel/optimized/rbc.cc.ll
; openusd/optimized/obu.c.ll
; postgres/optimized/rangetypes_typanalyze.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; velox/optimized/AsyncDataCache.cpp.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 20 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/regcache-rbtree.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_grid.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; openjdk/optimized/jquant1.ll
; openspiel/optimized/chess_common.cc.ll
; pbrt-v4/optimized/parallel.cpp.ll
; wireshark/optimized/packet-evs.c.ll
; wireshark/optimized/packet-olsr.c.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -512
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 16 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/intel_display.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3WidthSel.cpp.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; postgres/optimized/planner.ll
; postgres/optimized/refint.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
