
; 3 occurrences:
; linux/optimized/tcp_input.ll
; qemu/optimized/system_dma-helpers.c.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = freeze i64 %0
  %4 = urem i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
