
; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = add i64 %3, %0
  %5 = sub nsw i64 0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/hwregs.ll
; linux/optimized/setup-bus.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = add i64 %3, %0
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
