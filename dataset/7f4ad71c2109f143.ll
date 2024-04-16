
; 17 occurrences:
; arrow/optimized/value_parsing.cc.ll
; icu/optimized/collationcompare.ll
; linux/optimized/8250_core.ll
; linux/optimized/8250_dma.ll
; linux/optimized/8250_port.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/pci-acpi.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openvdb/optimized/MultiResGrid.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; ruby/optimized/io.ll
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, %0
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
