
; 17 occurrences:
; cmake/optimized/lz_encoder.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/lbr.ll
; linux/optimized/permission.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; postgres/optimized/heaptuple.ll
; qemu/optimized/linux-user_syscall.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp eq i8 %2, 0
  %4 = lshr i8 %0, 4
  %5 = select i1 %3, i8 0, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
