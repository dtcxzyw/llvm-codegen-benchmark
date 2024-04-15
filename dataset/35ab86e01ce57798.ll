
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
  %1 = zext i16 %0 to i32
  %2 = and i32 %1, 8
  %3 = lshr exact i32 %2, 3
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
