
; 2 occurrences:
; linux/optimized/pci-acpi.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, %2
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
