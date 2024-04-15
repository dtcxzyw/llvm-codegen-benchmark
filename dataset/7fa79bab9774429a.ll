
; 8 occurrences:
; libquic/optimized/quic_framer.cc.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; qemu/optimized/hw_pci_msi.c.ll
; wireshark/optimized/packet-evrc.c.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 4
  %2 = and i16 %1, 2040
  %3 = zext nneg i16 %2 to i32
  %4 = lshr i32 403967498, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
