
%"struct.irr::scene::ISkinnedMesh::SPositionKey.2589144" = type { float, %"class.irr::core::vector3d.2589142" }
%"class.irr::core::vector3d.2589142" = type { float, float, float }

; 11 occurrences:
; linux/optimized/datagram.ll
; linux/optimized/deflate.ll
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/libahci.ll
; linux/optimized/mballoc.ll
; linux/optimized/virtio_pci_legacy.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/fdt_rw.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

; 64 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/deflate.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/kitCloud.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/record.ll
; gromacs/optimized/deflate.c.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; libquic/optimized/deflate.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; lua/optimized/lvm.ll
; luajit/optimized/minilua.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/nativeInst_x86.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/escape_analysis.ll
; php/optimized/ir_sccp.ll
; php/optimized/zend_inference.ll
; protobuf/optimized/field_mask_util.cc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/geo.ll
; redis/optimized/lvm.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i64, ptr %4, i64 %5
  ret ptr %6
}

; 34 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/giaEmbed.c.ll
; cmake/optimized/deflate.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/gencnval.ll
; icu/optimized/ucmndata.ll
; icu/optimized/unames.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/s3_srvr.c.ll
; libwebp/optimized/huffman_utils.c.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/dfa_pass.ll
; php/optimized/ir_emit.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/softmagic.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/polynomial.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"struct.irr::scene::ISkinnedMesh::SPositionKey.2589144", ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw %"struct.irr::scene::ISkinnedMesh::SPositionKey.2589144", ptr %4, i64 %5
  ret ptr %6
}

; 32 occurrences:
; abc/optimized/aigPack.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sswSim.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/deflate.ll
; linux/optimized/ethtool.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mmconfig_64.ll
; linux/optimized/rock.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/clog.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/varbit.ll
; qemu/optimized/net_checksum.c.ll
; wireshark/optimized/column-utils.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 7 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/SpanClipRenderer.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/map.cc.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; opencv/optimized/kdtree.cpp.ll
; openjdk/optimized/zip_util.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/buildOopMap.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  ret ptr %6
}

; 10 occurrences:
; abc/optimized/deflate.c.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; wolfssl/optimized/internal.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
