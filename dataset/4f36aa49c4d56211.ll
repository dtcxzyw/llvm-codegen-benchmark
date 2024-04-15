
; 3 occurrences:
; linux/optimized/e1000_main.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sub i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
