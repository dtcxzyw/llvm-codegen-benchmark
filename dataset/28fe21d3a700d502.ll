
; 7 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/saigSynch.c.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/task_mmu.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
