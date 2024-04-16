
; 35 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/init_64.ll
; linux/optimized/io_apic.ll
; linux/optimized/ioremap.ll
; linux/optimized/ndisc.ll
; linux/optimized/nlattr.ll
; linux/optimized/rpl.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; nuttx/optimized/mm_initialize.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/evict.ll
; spike/optimized/sim.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-sml.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 48
  ret i32 %4
}

; 77 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; brotli/optimized/transform.c.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/ite_utilities.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; git/optimized/notes.ll
; grpc/optimized/backoff.cc.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/collation.ll
; icu/optimized/reslist.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/badblocks.ll
; linux/optimized/sparse.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/xz_dec_bcj.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; openvdb/optimized/points.cc.ll
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
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/evict.ll
; redis/optimized/lvm.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF128.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = xor i64 %0, -1
  %4 = add i64 %2, %3
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = sub nsw i32 %2, %0
  %4 = add i32 %3, -4
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; linux/optimized/fib_trie.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2097153
  %3 = xor i32 %0, -1
  %4 = add i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524287
  %3 = sub nsw i32 %2, %0
  %4 = add nuw i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
