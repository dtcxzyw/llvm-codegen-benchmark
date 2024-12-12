
%"struct.OT::IntType.2730689" = type { %struct.BEInt.2730691 }
%struct.BEInt.2730691 = type { [2 x i8] }
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }
%"class.llvm::MCInstrDesc.3251960" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo.3251961" = type { i16, i8, i8, i16 }

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 19
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -20
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 57 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/giaKf.c.ll
; casadi/optimized/bilin.cpp.ll
; casadi/optimized/c_api_usage.cpp.ll
; casadi/optimized/codegen_usage.cpp.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/cvodes_interface.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/linsol_ldl.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; casadi/optimized/multiplication.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/project.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/rank1.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/switch.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/archive_acl.c.ll
; darktable/optimized/print_settings.c.ll
; libquic/optimized/s3_srvr.c.ll
; libzmq/optimized/socks.cpp.ll
; libzmq/optimized/tcp_address.cpp.ll
; lief/optimized/dhm.c.ll
; lief/optimized/rsa.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openusd/optimized/fastCompression.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/var.ll
; php/optimized/zend_API.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func00000000000000ee(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 10
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 67 occurrences:
; abc/optimized/Options.cpp.ll
; abc/optimized/Options2.cpp.ll
; abc/optimized/giaKf.c.ll
; clamav/optimized/autoit.c.ll
; cmake/optimized/nghttp2_http.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Executor.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libzmq/optimized/mechanism.cpp.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; lvgl/optimized/lv_svg_parser.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-restart.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openusd/optimized/lz4.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/dns.ll
; php/optimized/ir_cfg.ll
; php/optimized/phar.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yosys/optimized/Options.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 35
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; Function Attrs: nounwind
define ptr @func00000000000000eb(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 85
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func00000000000000e3(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 10
  %4 = getelementptr nusw %"struct.OT::IntType.2730689", ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 2
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 12 occurrences:
; clamav/optimized/optparser.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 6
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationdatareader.ll
; openjdk/optimized/hb-ot-layout.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 6
  %6 = getelementptr %"struct.OT::IntType.139.2736869", ptr %5, i64 %0
  ret ptr %6
}

; 21 occurrences:
; abc/optimized/giaKf.c.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; lief/optimized/rsa.c.ll
; lief/optimized/ssl_client.c.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/ir_ra.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 56
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 12
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/dynhds.c.ll
; curl/optimized/libcurl_la-dynhds.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 5 occurrences:
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ec(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 13
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 26 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cmake/optimized/smb.c.ll
; cpython/optimized/_pickle.ll
; curl/optimized/libcurl_la-smb.ll
; darktable/optimized/export.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; linux/optimized/ip_options.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/COFFImportFile.cpp.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/localtime.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 77
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; php/optimized/hash_xxhash.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 256
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -64
  %6 = getelementptr nusw nuw <2 x i64>, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 20 occurrences:
; cpython/optimized/sre.ll
; darktable/optimized/export.c.ll
; darktable/optimized/print_settings.c.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; lief/optimized/ecjpake.c.ll
; linux/optimized/arp.ll
; linux/optimized/cistpl.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/inline.ll
; linux/optimized/mipi-disco-img.ll
; opencv/optimized/demosaicing.cpp.ll
; openmpi/optimized/ptl_base_fns.ll
; postgres/optimized/inet_cidr_ntop.ll
; postgres/optimized/scram-common.ll
; postgres/optimized/scram-common_shlib.ll
; postgres/optimized/scram-common_srv.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/export.c.ll
; lief/optimized/ecjpake.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 17
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/print_settings.c.ll
; libwebp/optimized/filters_sse2.c.ll
; node/optimized/libnode.node_buffer.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000e0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/packfile.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 893040
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 59536
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 714432
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 14884
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/gough.c.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -67072
  %4 = getelementptr nusw nuw %"class.llvm::MCInstrDesc.3251960", ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  %6 = getelementptr nusw nuw %"class.llvm::MCOperandInfo.3251961", ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 6 occurrences:
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ab(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = getelementptr nusw nuw double, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a2(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = getelementptr nusw double, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a3(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = getelementptr nusw nuw double, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dstemr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = getelementptr i32, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
