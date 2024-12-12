
; 6 occurrences:
; clamav/optimized/clamdtop.c.ll
; libpng/optimized/png.c.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_dsi_vbt.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 65535
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
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

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = add nsw i32 %1, %3
  %5 = udiv i32 %4, %0
  ret i32 %5
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

; 1 occurrences:
; libwebp/optimized/pnmdec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 255
  %4 = add nsw i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
