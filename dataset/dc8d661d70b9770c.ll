
; 9 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/devio.ll
; linux/optimized/evdev.ll
; linux/optimized/hub.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/uhci-hcd.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 15, i32 63
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
