
; 3 occurrences:
; linux/optimized/skbuff.ll
; lvgl/optimized/lv_switch.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
