
; 123 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; arrow/optimized/writer.cc.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/nghttp2_helper.c.ll
; cmake/optimized/nghttp2_session.c.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/timeline.c.ll
; draco/optimized/symbol_encoding.cc.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/decNumber.ll
; icu/optimized/sprintf.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; jq/optimized/decNumber.ll
; libquic/optimized/buffer.c.ll
; llvm/optimized/AArch64CompressJumpTables.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; lua/optimized/lcode.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_bar.ll
; lvgl/optimized/lv_draw_sw_border.ll
; lvgl/optimized/lv_draw_sw_fill.ll
; lvgl/optimized/lv_refr.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; nghttp2/optimized/nghttp2_helper.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; node/optimized/libnode.crypto_tls.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/cloning_gui.cpp.ll
; opencv/optimized/csrt.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/grabcut.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; opencv/optimized/util.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openjdk/optimized/awt_parseImage.ll
; openjdk/optimized/mlib_ImageClipping.ll
; openjdk/optimized/outStream.ll
; openmpi/optimized/bipartite_graph.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; openssl/optimized/libcrypto-lib-bf_buff.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_buff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/instanceAdapter.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/selfuncs.ll
; protobuf/optimized/coded_stream.cc.ll
; raylib/optimized/rcore.c.ll
; sentencepiece/optimized/coded_stream.cc.ll
; slurm/optimized/ring.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; stb/optimized/stb_sprintf.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/search.ll
; velox/optimized/MmapAllocator.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wolfssl/optimized/api.c.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smv.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 58 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/cuddInteract.c.ll
; abc/optimized/cuddReorder.c.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/symbol_encoding.cc.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; icu/optimized/unisetspan.ll
; linux/optimized/filter.ll
; linux/optimized/mballoc.ll
; lua/optimized/lcode.ll
; lvgl/optimized/lv_refr.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/server.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/cloning_gui.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openjdk/optimized/gifdecoder.ll
; openusd/optimized/restoration.c.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/chardev_wctablet.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/ui_console-vc.c.ll
; qemu/optimized/ui_vnc.c.ll
; slurm/optimized/cbuf.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/thread.ll
; wireshark/optimized/packet_list.cpp.ll
; wolfssl/optimized/api.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/liberty.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 26 occurrences:
; abc/optimized/cbaReadVer.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; openjdk/optimized/type.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Dfg.cpp.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcCexDepth.c.ll
; gromacs/optimized/matio.cpp.ll
; openusd/optimized/json.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
