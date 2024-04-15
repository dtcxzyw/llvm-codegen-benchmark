
; 2 occurrences:
; qemu/optimized/hw_acpi_core.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i48
  %3 = lshr i48 -139635829144576, %2
  %4 = trunc i48 %3 to i16
  %5 = or i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
