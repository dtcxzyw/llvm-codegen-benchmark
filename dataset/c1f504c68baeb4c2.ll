
; 3 occurrences:
; linux/optimized/alps.ll
; linux/optimized/p4.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 21
  %3 = shl nuw nsw i32 %0, 13
  %4 = or disjoint i32 %3, %2
  %5 = xor i32 %4, 536862720
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = shl i32 %0, 3
  %4 = or disjoint i32 %3, %2
  %5 = xor i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
