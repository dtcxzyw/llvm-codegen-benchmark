
; 2 occurrences:
; qemu/optimized/hw_acpi_core.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000070(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = zext nneg i32 %2 to i48
  %4 = lshr i48 -139635829144576, %3
  %5 = trunc i48 %4 to i16
  %6 = or i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
