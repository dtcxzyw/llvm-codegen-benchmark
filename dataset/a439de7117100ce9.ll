
; 7 occurrences:
; git/optimized/object-name.ll
; libevent/optimized/event_tagging.c.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; oiio/optimized/bmpinput.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = lshr i8 %1, 4
  %6 = select i1 %4, i8 %5, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
