
; 6 occurrences:
; draco/optimized/symbol_encoding.cc.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/tg3.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
