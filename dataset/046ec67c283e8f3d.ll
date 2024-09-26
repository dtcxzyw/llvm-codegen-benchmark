
; 3 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/mon_bin.ll
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 263
  %4 = and i32 %3, -256
  %5 = add i32 %4, %1
  %6 = sub nuw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/mon_bin.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-yami.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 15
  %4 = and i32 %3, -8
  %5 = add i32 %4, %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
