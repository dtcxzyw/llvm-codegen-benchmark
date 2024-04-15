
; 7 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/maple_tree.ll
; linux/optimized/yenta_socket.ll
; mitsuba3/optimized/codeholder.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 3, i64 2
  %5 = zext i32 %0 to i64
  %6 = shl nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
