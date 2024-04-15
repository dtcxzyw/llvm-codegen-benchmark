
; 60 occurrences:
; abc/optimized/abcMini.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/wlcReadVer.c.ll
; bullet3/optimized/b3RadixSort32CL.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/listobject.ll
; cpython/optimized/unicodeobject.ll
; csmith/optimized/ArrayVariable.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; icu/optimized/gregoimp.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/a_print.c.ll
; libquic/optimized/time.cc.ll
; linux/optimized/intel_pstate.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-ec_deprecated.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-ec_deprecated.ll
; postgres/optimized/datetime.ll
; qemu/optimized/ui_input-barrier.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/anet.ll
; redis/optimized/net.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/rate_limiter.cc.ll
; ruby/optimized/iseq.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 512
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

; 123 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/statusor_test.cc.ll
; abseil-cpp/optimized/vlog_config.cc.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/cancel.cc.ll
; casadi/optimized/test_linsol.cpp.ll
; cmake/optimized/cmCMakePresetsGraphReadJSON.cxx.ll
; cmake/optimized/cmCTestResourceSpec.cxx.ll
; cmake/optimized/cmCxxModuleMapper.cxx.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmListFileCache.cxx.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cmake/optimized/cmXcFramework.cxx.ll
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; draco/optimized/metadata_decoder.cc.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/sorting.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; grpc/optimized/json_reader.cc.ll
; grpc/optimized/load_system_roots_supported.cc.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/rbac_service_config_parser.cc.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/round_robin.cc.ll
; grpc/optimized/service_config_helper.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; grpc/optimized/xds_bootstrap_grpc.cc.ll
; grpc/optimized/xds_cluster_impl.cc.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/behaviour.cpp.ll
; hyperscan/optimized/expr_info.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/identical.cpp.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/single.cpp.ll
; hyperscan/optimized/som.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/server.cpp.ll
; nix/optimized/nix-env.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/repair.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; vcpkg/optimized/commands.check-support.cpp.ll
; vcpkg/optimized/commands.format-manifest.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/MemoryPool.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/btor.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/exec.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/formalff.ll
; yosys/optimized/freduce.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/memlib.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/ql_dsp_simd.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/select.ll
; yosys/optimized/setattr.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplec.ll
; yosys/optimized/sta.ll
; yosys/optimized/techmap.ll
; yosys/optimized/viz.ll
; yosys/optimized/xprop.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 112
  %3 = select i1 %0, i64 1, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
