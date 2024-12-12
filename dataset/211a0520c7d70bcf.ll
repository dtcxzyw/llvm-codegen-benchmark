
; 2 occurrences:
; lvgl/optimized/lv_obj_style.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp eq i16 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/matcher-ac.c.ll
; wireshark/optimized/packet-lbmpdmtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp ugt i16 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
