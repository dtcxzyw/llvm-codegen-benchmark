
; 21 occurrences:
; abc/optimized/amapUniq.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cmdPlugin.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/sclLiberty.c.ll
; darktable/optimized/jpeg.c.ll
; folly/optimized/DoubleRadixSort.cpp.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gxl2gv.c.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/png.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_maketables.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/client.ll
; slurm/optimized/info.ll
; slurm/optimized/kvs.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = or disjoint i64 %2, 256
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  ret ptr %4
}

; 34 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/container_test.cc.ll
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
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
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
; linux/optimized/8139too.ll
; linux/optimized/initramfs.ll
; qemu/optimized/hw_pci_msix.c.ll
; vcpkg/optimized/export.ifw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967280
  %3 = or disjoint i64 %2, 8
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
