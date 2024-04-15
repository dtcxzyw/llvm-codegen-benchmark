
; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147483647
  %2 = icmp eq i32 %1, 0
  %3 = or i32 %0, -2147483648
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
