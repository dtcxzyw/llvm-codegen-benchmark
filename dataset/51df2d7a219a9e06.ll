
; 4 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/nl80211.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = icmp ne i16 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; slurm/optimized/job_mgr.ll
; spike/optimized/f16_roundToInt.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
