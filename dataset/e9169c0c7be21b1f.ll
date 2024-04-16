
; 19 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; git/optimized/midx.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/compaction.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/fair.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_panel.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tsc.ll
; linux/optimized/vgacon.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 11 occurrences:
; cpython/optimized/transpose.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tsc.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; cmake/optimized/zdict.c.ll
; linux/optimized/intel_bw.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_core_clock.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres_filter.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, %1
  %5 = udiv i128 %4, %0
  ret i128 %5
}

; 5 occurrences:
; cmake/optimized/zdict.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = mul nuw nsw i128 %3, %1
  %5 = udiv i128 %4, %0
  ret i128 %5
}

; 2 occurrences:
; linux/optimized/pcm_native.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/drm_vblank.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
