
; 12 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; boost/optimized/area.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/initramfs.ll
; pocketpy/optimized/str.cpp.ll
; qemu/optimized/hw_pci_msix.c.ll
; ruby/optimized/hash.ll
; vcpkg/optimized/export.ifw.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967280
  %3 = or disjoint i64 %2, 8
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 34 occurrences:
; abc/optimized/amapUniq.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cmdPlugin.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/sclLiberty.c.ll
; assimp/optimized/PbrtExporter.cpp.ll
; cmake/optimized/huf_compress.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gxl2gv.c.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/png.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; redis/optimized/quicklist.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/client.ll
; slurm/optimized/info.ll
; slurm/optimized/kvs.ll
; spike/optimized/fsgnj_q.ll
; spike/optimized/fsgnjn_q.ll
; spike/optimized/fsgnjx_q.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/versions.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = or disjoint i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/Archive.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = or disjoint i64 %2, 8
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 27 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_sample_token_test.cc.ll
; abseil-cpp/optimized/crc_memcpy_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; grpc/optimized/backoff.cc.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/round_robin.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/weighted_target.cc.ll
; grpc/optimized/xds_cluster_impl.cc.ll
; grpc/optimized/xds_endpoint.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = or disjoint i64 %2, 16
  %4 = getelementptr nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
