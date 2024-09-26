
; 5 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/xhci.ll
; opencv/optimized/dxt.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; git/optimized/path.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 73
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
