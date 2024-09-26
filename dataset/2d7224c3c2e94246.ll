
; 6 occurrences:
; libquic/optimized/pkcs8.c.ll
; php/optimized/zend_fibers.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_mirror.c.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
