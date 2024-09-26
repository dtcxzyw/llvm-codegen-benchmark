
; 4 occurrences:
; cmake/optimized/linux-inotify.c.ll
; libuv/optimized/linux.c.ll
; linux/optimized/vgaarb.ll
; node/optimized/linux.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -7
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 0, i32 2
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
