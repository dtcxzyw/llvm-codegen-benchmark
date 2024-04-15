
; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = or i32 %2, 2
  %4 = icmp eq i32 %0, 10
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or i32 %5, 10
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = or disjoint i32 %2, -2147483648
  %4 = icmp eq i32 %0, 16384
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, 33554432
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i16 @func0000000000000022(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -8257
  %3 = or disjoint i16 %2, 8192
  %4 = icmp eq i8 %0, 2
  %5 = select i1 %4, i16 %3, i16 %2
  %6 = or i16 %5, -32768
  ret i16 %6
}

attributes #0 = { nounwind }
