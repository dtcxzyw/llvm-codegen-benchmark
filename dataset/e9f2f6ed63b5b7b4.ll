
; 13 occurrences:
; folly/optimized/CacheLocality.cpp.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/compaction.ll
; linux/optimized/fair.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_panel.ll
; linux/optimized/pcm_native.ll
; linux/optimized/tcp_cubic.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; openmpi/optimized/nbc_ibcast.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 9 occurrences:
; cpython/optimized/transpose.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tsc.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/zdict.c.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_core_clock.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %1, %2
  %4 = udiv i128 %3, %0
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
