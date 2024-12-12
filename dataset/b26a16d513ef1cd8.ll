
; 4 occurrences:
; freetype/optimized/cff.c.ll
; linux/optimized/gup.ll
; qemu/optimized/util_log.c.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 1048576
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
