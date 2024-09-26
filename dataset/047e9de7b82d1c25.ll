
; 7 occurrences:
; libjpeg-turbo/optimized/jccolor.c.ll
; libquic/optimized/a_bitstr.c.ll
; linux/optimized/virtio_net.ll
; linux/optimized/yenta_socket.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/jccolor.ll
; qemu/optimized/hw_usb_desc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = or i8 %0, 1
  %2 = zext i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
