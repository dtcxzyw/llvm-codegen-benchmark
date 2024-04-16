
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -100
  %5 = add nsw i64 %4, %1
  %6 = udiv i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dim.ll
; linux/optimized/drm_modes.ll
; linux/optimized/skl_watermark.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, 1000
  %5 = add nuw nsw i32 %4, %1
  %6 = udiv i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 6
  %5 = add i32 %4, %1
  %6 = udiv i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_audio.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %3, 192000
  %5 = add i32 %4, %1
  %6 = udiv i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_dpll.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000000000
  %5 = add nsw i64 %4, %1
  %6 = udiv i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, 8000
  %5 = add nuw i32 %4, %1
  %6 = udiv i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 100000
  %5 = add nuw nsw i64 %4, %1
  %6 = udiv i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
