
; 3 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; fmt/optimized/chrono-test.cc.ll
; slurm/optimized/power_save.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -100
  %4 = add nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dim.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/skl_watermark.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1000
  %4 = add nuw nsw i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; linux/optimized/intel_display.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 14
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; cpython/optimized/obmalloc.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/tsc_msr.ll
; nuttx/optimized/intel64_tickless.c.ll
; wireshark/optimized/tap-rpcprogs.c.ll
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libzmq/optimized/zmq_utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 85
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000000000
  %4 = add nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 8000
  %4 = add nuw i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
