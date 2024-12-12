
; 73 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; folly/optimized/Request.cpp.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/ah6.ll
; linux/optimized/deftree.ll
; linux/optimized/esp6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/filter.ll
; linux/optimized/icmp.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/interrupt.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_input.ll
; linux/optimized/ndisc.ll
; linux/optimized/nl80211.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/raw.ll
; linux/optimized/reg.ll
; linux/optimized/sch_generic.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tg3.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xt_policy.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/connection.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/nmtUsage.ll
; openspiel/optimized/cursor_go.cc.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogutils.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/rtextures.c.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ruby/optimized/enum.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 51 occurrences:
; boost/optimized/static_string.ll
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/olsontz.ll
; icu/optimized/ucase.ll
; jq/optimized/decNumber.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libwebp/optimized/vp8l_enc.c.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; lvgl/optimized/lv_obj.ll
; lvgl/optimized/lv_obj_style.ll
; lvgl/optimized/lv_style.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/spiel.cc.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/block.cc.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; rust-analyzer-rs/optimized/1213fy5h08xh684z.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; xgboost/optimized/hist_util.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; clamav/optimized/mew.c.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 9
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
