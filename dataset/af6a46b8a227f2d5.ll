
; 17 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/ndisc.ll
; linux/optimized/nlattr.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; quickjs/optimized/quickjs.ll
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

; 55 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; brotli/optimized/transform.c.ll
; clamav/optimized/udf.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; icu/optimized/collation.ll
; icu/optimized/reslist.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/sparse.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
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
; raylib/optimized/raudio.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 4097
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = sub nsw i32 %2, %0
  %4 = add i32 %3, -4
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
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
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524287
  %3 = sub nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
