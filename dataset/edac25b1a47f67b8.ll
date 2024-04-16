
; 4 occurrences:
; icu/optimized/genmbcs.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 1073741816
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/regcache-rbtree.ll
; qemu/optimized/hw_pci_msix.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 63
  %4 = lshr i32 %3, 3
  %5 = and i32 %4, 1016
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 1073741816
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
