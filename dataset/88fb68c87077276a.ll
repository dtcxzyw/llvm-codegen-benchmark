
; 1 occurrences:
; slurm/optimized/power_save.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000
  %4 = add nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; libevent/optimized/bufferevent_ratelim.c.ll
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; libjpeg-turbo/optimized/rdppm.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_modes.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 65536000
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000000000
  %4 = add nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
