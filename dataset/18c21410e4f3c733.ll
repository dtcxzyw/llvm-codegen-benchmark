
; 5 occurrences:
; linux/optimized/blk-iocost.ll
; nori/optimized/layout.cpp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = udiv i32 %2, %0
  %4 = and i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
