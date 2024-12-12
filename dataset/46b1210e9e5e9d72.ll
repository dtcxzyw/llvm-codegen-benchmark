
; 34 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; cmake/optimized/archive_getdate.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/alps.ll
; linux/optimized/input.ll
; linux/optimized/percpu.ll
; linux/optimized/power_supply_core.ll
; minetest/optimized/guiEngine.cpp.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -64
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 92 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/llb2Flow.c.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; cmake/optimized/blocksort.c.ll
; coreutils-rs/optimized/21mzc6y6po60ra2.ll
; coreutils-rs/optimized/3a6umeboy1uh9t01.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/timeline.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/vp8l_enc.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_chart.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/agast_score.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/infer_single_roi.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_stereosgbm.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/radon_transform.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; openjdk/optimized/awt_InputMethod.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/jvmciEnv.ll
; openspiel/optimized/crowd_modelling.cc.ll
; openusd/optimized/resize.c.ll
; pbrt-v4/optimized/pspec.cpp.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; quantlib/optimized/nthorderderivativeop.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; turborepo-rs/optimized/4xosjxdd4tab2lzmgagh8c3os.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = add i32 %.neg, %0
  ret i32 %2
}

attributes #0 = { nounwind }
