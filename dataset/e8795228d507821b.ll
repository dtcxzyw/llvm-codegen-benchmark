
; 6 occurrences:
; libzmq/optimized/tcp_address.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; openjdk/optimized/ByteBinary1Bit.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-amr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 8
  %2 = sub nsw i32 7, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
