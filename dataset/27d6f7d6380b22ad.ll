
; 4 occurrences:
; linux/optimized/journal.ll
; linux/optimized/libahci.ll
; lua/optimized/lgc.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16384
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, -7
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = or i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
