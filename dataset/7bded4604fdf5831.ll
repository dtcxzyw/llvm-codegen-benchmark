
; 8 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; git/optimized/object-name.ll
; libevent/optimized/event_tagging.c.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; oiio/optimized/bmpinput.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = lshr i8 %1, 4
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
