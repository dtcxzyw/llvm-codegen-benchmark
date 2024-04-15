
; 9 occurrences:
; abc/optimized/rsbDec6.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; linux/optimized/bitmap.ll
; linux/optimized/bitset.ll
; linux/optimized/genalloc.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 -1, %2
  %4 = and i32 %1, %3
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
