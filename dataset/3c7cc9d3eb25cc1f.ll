
; 7 occurrences:
; clamav/optimized/filtering.c.ll
; icu/optimized/gencnvex.ll
; linux/optimized/intel_overlay.ll
; lvgl/optimized/lv_refr.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %0, %1
  %3 = sext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
