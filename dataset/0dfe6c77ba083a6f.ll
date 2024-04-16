
; 1 occurrences:
; minetest/optimized/mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp eq i16 %3, 127
  %5 = icmp eq i16 %1, 127
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 3 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64512
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i32 %1, 3
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
