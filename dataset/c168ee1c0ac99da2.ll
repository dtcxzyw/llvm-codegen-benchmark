
; 68 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/key_map.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/ia64.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/amaze.cc.ll
; folly/optimized/Crc32CombineDetail.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvscsu.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/des.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/balloc.ll
; linux/optimized/clocksource.ll
; linux/optimized/genalloc.ll
; linux/optimized/i915_syncmap.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/vclock_gettime.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/util_hbitmap.c.ll
; qemu/optimized/util_host-utils.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; rocksdb/optimized/crc32c.cc.ll
; rocksdb/optimized/version_set.cc.ll
; spike/optimized/s_shortShiftLeft64To96M.ll
; vcpkg/optimized/uuid.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; z3/optimized/bit_util.cpp.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = lshr i64 %2, 6
  ret i64 %3
}

attributes #0 = { nounwind }
