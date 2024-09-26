
; 2 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = add nuw nsw i8 %2, 1
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
