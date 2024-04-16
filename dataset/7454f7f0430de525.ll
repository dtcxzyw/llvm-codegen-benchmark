
; 4 occurrences:
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_dsi_vbt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; libzmq/optimized/zmq_utils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 85
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 7 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dim.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/skl_watermark.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 4000000000
  %4 = add nuw nsw i128 %3, %1
  %5 = udiv i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000000000
  %4 = add nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
