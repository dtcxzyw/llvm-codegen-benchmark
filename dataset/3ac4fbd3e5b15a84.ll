
; 3 occurrences:
; linux/optimized/vfs_inode.ll
; qemu/optimized/block_qcow2.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
