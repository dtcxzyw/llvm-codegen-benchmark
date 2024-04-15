
; 8 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/pcm_lib.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = udiv i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/zdict.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = zext nneg i32 %1 to i128
  %5 = mul nuw nsw i128 %4, %3
  %6 = udiv i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_e1000x_common.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000016(i128 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = zext i64 %1 to i128
  %5 = mul nuw nsw i128 %4, %3
  %6 = udiv i128 %5, %0
  ret i128 %6
}

; 4 occurrences:
; linux/optimized/intel_bw.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_core_clock.c.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = zext i32 %1 to i128
  %5 = mul nuw nsw i128 %4, %3
  %6 = udiv i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = udiv i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
