
; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 245
  %3 = or disjoint i32 %2, 10
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/vfs_inode.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = or disjoint i32 %2, -2147483648
  %4 = icmp eq i32 %0, 16384
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, 33554432
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/OGLPaints.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = or disjoint i32 %2, 4
  %4 = icmp sgt i32 %0, 4
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
