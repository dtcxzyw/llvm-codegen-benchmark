
; 13 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/sswSim.c.ll
; bdwgc/optimized/gc.c.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/madvise.ll
; linux/optimized/memory.ll
; linux/optimized/mincore.ll
; linux/optimized/mprotect.ll
; linux/optimized/swap_state.ll
; linux/optimized/task_mmu.ll
; minetest/optimized/objdef.cpp.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 18
  %2 = and i32 %1, 63
  %3 = xor i32 %2, 22
  ret i32 %3
}

attributes #0 = { nounwind }
