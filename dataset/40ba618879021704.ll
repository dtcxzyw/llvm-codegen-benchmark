
; 6 occurrences:
; cmake/optimized/epoll.c.ll
; libuv/optimized/linux.c.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/posix_acl.ll
; node/optimized/linux.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 24
  %4 = and i32 %3, %1
  %5 = and i32 %0, 8199
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
