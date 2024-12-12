
; 6 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; lief/optimized/ssl_msg.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = shl nuw nsw i32 255, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; libzmq/optimized/tcp_address.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-amr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 7, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-lacp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i32 %1) #0 {
entry:
  %2 = sub i32 7, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
