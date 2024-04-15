
; 7 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/pcm_lib.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = udiv i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_core_clock.c.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = zext i32 %1 to i128
  %5 = mul nuw nsw i128 %4, %3
  %6 = zext i32 %0 to i128
  %7 = udiv i128 %5, %6
  ret i128 %7
}

attributes #0 = { nounwind }
