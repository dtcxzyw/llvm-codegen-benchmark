
; 3 occurrences:
; linux/optimized/vfs_inode.ll
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %5 = zext i1 %1 to i32
  %6 = select i1 %4, i32 2, i32 %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/fileio.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 6
  %4 = icmp eq i8 %3, 6
  %5 = zext i1 %1 to i32
  %6 = select i1 %4, i32 2, i32 %5
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
