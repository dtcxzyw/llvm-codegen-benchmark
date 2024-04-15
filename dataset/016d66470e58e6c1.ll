
; 3 occurrences:
; lz4/optimized/lz4frame.c.ll
; openmpi/optimized/tm_malloc.ll
; slurm/optimized/xhash.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
