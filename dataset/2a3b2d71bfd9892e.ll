
; 14 occurrences:
; freetype/optimized/ftstroke.c.ll
; linux/optimized/dma-iommu.ll
; minetest/optimized/guiChatConsole.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-lapsat.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
