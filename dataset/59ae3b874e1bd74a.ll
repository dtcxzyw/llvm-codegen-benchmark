
; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = xor i32 %4, 536870911
  ret i32 %5
}

attributes #0 = { nounwind }
