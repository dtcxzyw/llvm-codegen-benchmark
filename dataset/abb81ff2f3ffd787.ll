
; 3 occurrences:
; libevent/optimized/evmap.c.ll
; linux/optimized/tg3.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2147483648, i32 0
  %4 = select i1 %1, i32 33554432, i32 %3
  %5 = or disjoint i32 %4, 1048576
  %6 = icmp eq i32 %0, 49152
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 12
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or i32 %4, 4
  %6 = icmp eq i32 %0, 2048
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
