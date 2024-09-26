
; 22 occurrences:
; freetype/optimized/sfnt.c.ll
; icu/optimized/genmbcs.ll
; postgres/optimized/brin_xlog.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-spice.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 63
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 1016
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 511
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
