
; 3 occurrences:
; cpython/optimized/marshal.ll
; linux/optimized/psmouse-base.ll
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 60
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/ip_fragment.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 2
  %4 = and i16 %3, 60
  %5 = sub i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
