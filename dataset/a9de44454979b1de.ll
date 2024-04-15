
; 7 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/linux-inotify.c.ll
; libuv/optimized/linux.c.ll
; linux/optimized/tg3.ll
; linux/optimized/vgaarb.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; node/optimized/linux.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 192
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 2
  %5 = zext i1 %0 to i8
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
