
; 46 occurrences:
; abc/optimized/darCut.c.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/autofit.c.ll
; git/optimized/fast-import.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ff-memless.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; mitsuba3/optimized/string.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/hb-face.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/uat.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 255)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 18 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; git/optimized/receive-pack.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/quant_dec.c.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/quant_common.c.ll
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 255)
  ret i32 %3
}

; 61 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; icu/optimized/number_decimalquantity.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; jq/optimized/decNumber.ll
; kcp/optimized/ikcp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/random.ll
; linux/optimized/scatterlist.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/Compiler.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/bitmap.cpp.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/show_help_lex.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/phar.ll
; php/optimized/phar_object.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; raylib/optimized/rtextures.c.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/run_command.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/randpkt_core.c.ll
; wolfssl/optimized/internal.c.ll
; xgboost/optimized/data.cc.ll
; yosys/optimized/verilog_lexer.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zstd/optimized/zstd_lazy.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 255)
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = call noundef i32 @llvm.umin.i32(i32 %2, i32 15)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
