
; 15 occurrences:
; abc/optimized/abcStrash.c.ll
; abc/optimized/fretInit.c.ll
; linux/optimized/dquot.ll
; linux/optimized/ethtool.ll
; linux/optimized/fixup.ll
; linux/optimized/intel_plane_initial.ll
; linux/optimized/ndisc.ll
; linux/optimized/pci.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/tcp_minisocks.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = and i32 %0, 28
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
