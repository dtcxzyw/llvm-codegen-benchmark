
; 8 occurrences:
; linux/optimized/hub.ll
; linux/optimized/maple_tree.ll
; linux/optimized/message.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/yenta_socket.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 12, i32 14
  %3 = zext i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mtp3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 14, i32 24
  %3 = zext i8 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
