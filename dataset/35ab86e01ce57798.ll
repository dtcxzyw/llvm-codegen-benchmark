
; 10 occurrences:
; icu/optimized/usprep.ll
; libevent/optimized/bufferevent_pair.c.ll
; linux/optimized/8250_dwlib.ll
; minetest/optimized/nodedef.cpp.ll
; openmpi/optimized/pmix_iof.ll
; postgres/optimized/index.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
