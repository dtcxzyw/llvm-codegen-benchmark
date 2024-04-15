
; 7 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/md.ll
; linux/optimized/output.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = freeze i64 %0
  %4 = urem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
