
; 4 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/regcache-rbtree.ll
; ruby/optimized/addr2line.ll
; slurm/optimized/slurm_step_layout.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = udiv i8 %3, %0
  %5 = zext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
