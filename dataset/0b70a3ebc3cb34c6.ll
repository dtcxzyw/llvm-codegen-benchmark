
; 30 occurrences:
; abc/optimized/bmcCexTools.c.ll
; arrow/optimized/value_parsing.cc.ll
; grpc/optimized/json_reader.cc.ll
; icu/optimized/collationcompare.ll
; linux/optimized/8250_core.ll
; linux/optimized/8250_dma.ll
; linux/optimized/8250_port.ll
; linux/optimized/ahci.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/filter.ll
; linux/optimized/hwregs.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/pci-acpi.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openvdb/optimized/MultiResGrid.cc.ll
; postgres/optimized/nbtdedup.ll
; protobuf/optimized/helpers.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/io.ll
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, %0
  %4 = and i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
