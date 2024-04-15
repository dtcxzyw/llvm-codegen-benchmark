
; 51 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaDup.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; icu/optimized/regexcmp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/buffer.ll
; linux/optimized/hda_codec.ll
; linux/optimized/swiotlb.ll
; linux/optimized/xarray.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; postgres/optimized/inv_api.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; stockfish/optimized/bitboard.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 7
  %4 = sub nsw i8 %3, %0
  ret i8 %4
}

; 8 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaFrames.c.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/virtio_net.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, -4
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
