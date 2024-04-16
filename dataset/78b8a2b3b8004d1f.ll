
; 2 occurrences:
; linux/optimized/vgaarb.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 0, i64 %4
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = icmp eq i8 %1, 1
  %6 = select i1 %5, i32 0, i32 %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
