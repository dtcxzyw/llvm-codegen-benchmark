
; 4 occurrences:
; clamav/optimized/filtering.c.ll
; lvgl/optimized/lv_refr.ll
; minetest/optimized/servermap.cpp.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = sdiv i16 %0, %2
  ret i16 %3
}

; 3 occurrences:
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = sdiv i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
