
; 7 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/cdrom.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 60
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 236 occurrences:
; abc/optimized/bacBlast.c.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; abseil-cpp/optimized/time_zone_posix.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmFortranParserImpl.cxx.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/parsedate.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-parsedate.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/expand_definitions.cpp.ll
; cvc5/optimized/options_handler.cpp.ll
; cvc5/optimized/sym_manager.cpp.ll
; cvc5/optimized/symbol_table.cpp.ll
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/amaze.cc.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/EATest.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/WorkerThread.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; git/optimized/date.ll
; git/optimized/xdiffi.ll
; glog/optimized/logging.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/clique.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/timezone.ll
; icu/optimized/tzfmt.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/cdrom.ll
; linux/optimized/control.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/proxy_sound_manager.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/s_async.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serveractiveobject.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/names.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; node/optimized/libnode.logstream.ll
; node/optimized/libnode.node_trace_writer.ll
; node/optimized/libnode.queue.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/parse_date.ll
; postgres/optimized/interval.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; re2/optimized/compile.cc.ll
; re2/optimized/mimics_pcre.cc.ll
; re2/optimized/prefilter.cc.ll
; re2/optimized/simplify.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; ruby/optimized/time.ll
; spike/optimized/device.ll
; spike/optimized/spike-log-parser.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/evaluate.ll
; tomlplusplus/optimized/toml.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; verilator/optimized/V3Combine.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDecomposition.cpp.ll
; verilator/optimized/V3DfgOptimizer.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Localize.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; verilator/optimized/V3Subst.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; yaml-cpp/optimized/simplekey.cpp.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/logger.ll
; yosys/optimized/preproc.ll
; yosys/optimized/qbfsat.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 86400
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 113 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/cloud.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/dsdCheck.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/reoSwap.c.ll
; abseil-cpp/optimized/city.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flac/optimized/cuesheet.c.ll
; folly/optimized/farmhash.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/datefmt.ll
; icu/optimized/lsr.ll
; icu/optimized/messagepattern.ll
; icu/optimized/stringtriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/kallsyms.ll
; linux/optimized/timekeeping.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nuttx/optimized/lib_timegm.c.ll
; ocio/optimized/HashUtils.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
; openvdb/optimized/Formats.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/hash_xxhash.ll
; php/optimized/html.ll
; php/optimized/image.ll
; php/optimized/tm2unixtime.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/formatting.ll
; postgres/optimized/timestamp.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/dict.ll
; redis/optimized/sparkline.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/re.ll
; slurm/optimized/client.ll
; slurm/optimized/env.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; velox/optimized/Variant.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-smb.c.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/register.ll
; yosys/optimized/sta.ll
; yosys/optimized/xaiger.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = mul i8 %3, -95
  %5 = add i8 %4, %0
  ret i8 %5
}

; 39 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; icu/optimized/calendar.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/servermap.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/interval.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Sequence.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul i64 %3, 7
  %5 = add i64 %4, %0
  ret i64 %5
}

; 30 occurrences:
; abc/optimized/cnfWrite.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cm_get_date.c.ll
; git/optimized/block.ll
; git/optimized/xdiffi.ll
; hermes/optimized/DateUtil.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/cecal.ll
; icu/optimized/messagepattern.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; minetest/optimized/profilergraph.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openvdb/optimized/Merge.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 6
  %5 = add i64 %4, %0
  ret i64 %5
}

; 39 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/lzma_encoder.c.ll
; cpython/optimized/_codecs_cn.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/stats.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/obj.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/date.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-mq.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul nuw nsw i64 %3, 18
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cuddUtil.c.ll
; minetest/optimized/noise.cpp.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, 31337
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 5
  %5 = add i32 %4, %0
  ret i32 %5
}

; 25 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/date.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/kapi.ll
; linux/optimized/timeconv.ll
; nuttx/optimized/lib_timegm.c.ll
; openblas/optimized/dtrmm_RNUN.c.ll
; openblas/optimized/dtrmm_RNUU.c.ll
; openblas/optimized/dtrmm_RTLN.c.ll
; openblas/optimized/dtrmm_RTLU.c.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; openblas/optimized/dtrsm_RNLN.c.ll
; openblas/optimized/dtrsm_RNLU.c.ll
; openblas/optimized/dtrsm_RTUN.c.ll
; openblas/optimized/dtrsm_RTUU.c.ll
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; slurm/optimized/priority_multifactor.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul i32 %3, 400
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul nuw nsw i64 %3, 12
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/abcGen.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, 31
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, 85
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 60
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nuw nsw i64 %3, 104
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nuw nsw i32 %3, 5
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nuw nsw i32 %3, 3600
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nuw i64 %3, 10
  %5 = add i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw i32 %3, 10
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul nuw i64 %3, 10
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = mul nuw i64 %3, 10
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nuw nsw i32 %3, 100
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
