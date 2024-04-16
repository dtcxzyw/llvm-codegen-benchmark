
; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; qemu/optimized/hw_pci_shpc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = and i32 %1, 124
  %3 = add nuw nsw i32 %2, 32
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/maple_tree.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = and i32 %1, 124
  %3 = add nsw i32 %2, -4
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
