
; 4 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_net_igb.c.ll
; qemu/optimized/hw_usb_hcd-ehci-pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp ult i64 %4, 4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; nix/optimized/parser-tab.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp ugt i32 %4, 332
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
