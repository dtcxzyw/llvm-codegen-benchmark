
; 4 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; linux/optimized/vfs_inode.ll
; openjdk/optimized/deoptimization.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %0 to i32
  %5 = select i1 %3, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
