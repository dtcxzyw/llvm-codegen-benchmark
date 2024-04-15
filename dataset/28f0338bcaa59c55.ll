
; 7 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; libquic/optimized/a_bitstr.c.ll
; linux/optimized/sky2.ll
; linux/optimized/virtio_net.ll
; linux/optimized/yenta_socket.ll
; oiio/optimized/psdinput.cpp.ll
; qemu/optimized/hw_usb_desc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; wireshark/optimized/dot11decrypt_tkip.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = or disjoint i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i24 %0) #0 {
entry:
  %1 = zext i24 %0 to i32
  %2 = or disjoint i32 %1, -16777216
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
