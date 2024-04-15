
; 4 occurrences:
; abc/optimized/abcFraig.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/kitIsop.c.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, %0
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
