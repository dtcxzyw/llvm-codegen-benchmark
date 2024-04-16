
; 3 occurrences:
; linux/optimized/vfs_inode.ll
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %4, i32 2, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/fileio.ll
; folly/optimized/SSLContext.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 3, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
