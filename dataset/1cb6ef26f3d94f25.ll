
; 5 occurrences:
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/tcp_output.ll
; slurm/optimized/gres_filter.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
