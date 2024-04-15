
; 2 occurrences:
; linux/optimized/ip_options.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, -10
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add i32 %5, -4
  ret i32 %6
}

attributes #0 = { nounwind }
