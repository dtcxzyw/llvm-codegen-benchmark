
%"class.btAxisSweep3Internal<unsigned short>::Edge.1742909" = type { i16, i16 }

; 2 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge.1742909", ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt_tkip.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/sky2.ll
; linux/optimized/virtio_net.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 64
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
