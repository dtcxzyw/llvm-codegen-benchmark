
; 10 occurrences:
; libquic/optimized/quic_framer.cc.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; qemu/optimized/hw_pci_msi.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-evrc.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = and i16 %0, 2040
  %2 = zext nneg i16 %1 to i32
  %3 = lshr i32 403967498, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
