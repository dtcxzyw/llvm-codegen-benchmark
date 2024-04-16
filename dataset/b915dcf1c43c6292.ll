
; 1 occurrences:
; libevent/optimized/bufferevent_ratelim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_modes.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 4000000000
  %4 = add nuw nsw i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = udiv i128 %4, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000000000
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
