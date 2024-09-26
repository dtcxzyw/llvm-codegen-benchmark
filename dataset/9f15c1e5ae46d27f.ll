
; 5 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaSimBase.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 91 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_defringe.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnv.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; libquic/optimized/print.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/filters.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/ff-memless.ll
; linux/optimized/icl_dsi.ll
; llvm/optimized/BreakableToken.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/CImage.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/window.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/BasicLinearTransformsTrackbar.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/klass.ll
; openmpi/optimized/ras_base_allocate.ll
; openspiel/optimized/catch.cc.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/write.c.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; pbrt-v4/optimized/samples.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; slurm/optimized/cbuf.ll
; stockfish/optimized/search.ll
; yosys/optimized/celledges.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 4)
  ret i32 %3
}

; 100 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; bullet3/optimized/btBatchedConstraints.ll
; clamav/optimized/matcher.c.ll
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/class1.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/calendar.ll
; icu/optimized/csr2022.ll
; icu/optimized/gregocal.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/ext4_jbd2.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/ialloc.ll
; linux/optimized/sem.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/mlib_ImageClipping.ll
; openjdk/optimized/splashscreen_sys.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/testWorkThreadLimits.cpp.ll
; openusd/optimized/threadLimits.cpp.ll
; php/optimized/zend_strtod.ll
; pocketpy/optimized/collections.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/list.ll
; postgres/optimized/numeric.ll
; postgres/optimized/print.ll
; postgres/optimized/ruleutils.ll
; qemu/optimized/ui_console-vc.c.ll
; quantlib/optimized/nthorderderivativeop.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster_legacy.ll
; slurm/optimized/job_submit_throttle.ll
; stockfish/optimized/search.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/charconv.cc.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

; 5 occurrences:
; openmpi/optimized/comm.ll
; qemu/optimized/hw_net_pcnet.c.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 3)
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/af_unix.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/sfmDec.c.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; nori/optimized/screen.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = call noundef i32 @llvm.smax.i32(i32 %2, i32 1)
  ret i32 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 1)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
