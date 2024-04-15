
; 13 occurrences:
; cmake/optimized/archive_pack_dev.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/libahci.ll
; linux/optimized/pci.ll
; linux/optimized/tdls.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; redis/optimized/cluster_legacy.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, -3
  %3 = or disjoint i16 %2, %1
  %4 = icmp eq i16 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
