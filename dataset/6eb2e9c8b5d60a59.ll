
; 3 occurrences:
; icu/optimized/ubidi.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ubiditransform.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ugt i8 %1, -3
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
