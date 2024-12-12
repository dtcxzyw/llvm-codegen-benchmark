
; 6 occurrences:
; clamav/optimized/mbr.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/util_aio-posix.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/burst_buffer_common.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 2, i64 %1
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 3
  %3 = select i1 %2, i64 0, i64 %1
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
