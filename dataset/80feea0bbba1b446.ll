
; 3 occurrences:
; linux/optimized/blk-iocost.ll
; redis/optimized/object.ll
; slurm/optimized/cred.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = udiv i32 %0, %3
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
