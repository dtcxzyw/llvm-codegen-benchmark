
; 17 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/cgroup.ll
; linux/optimized/driver-ops.ll
; linux/optimized/forcedeth.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/libata-core.ll
; linux/optimized/link.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/mlme.ll
; linux/optimized/phy-core.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vt.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
