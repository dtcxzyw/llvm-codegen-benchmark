
; 4 occurrences:
; cmake/optimized/linux-inotify.c.ll
; libuv/optimized/linux.c.ll
; linux/optimized/vgaarb.ll
; node/optimized/linux.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 2
  %5 = zext i1 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
