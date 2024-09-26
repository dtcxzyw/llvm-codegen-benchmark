
; 4 occurrences:
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 12, i32 14
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
