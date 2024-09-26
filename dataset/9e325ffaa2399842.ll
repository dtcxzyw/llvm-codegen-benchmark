
; 3 occurrences:
; libjpeg-turbo/optimized/jccolor.c.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/jccolor.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, 256
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/virtio_net.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 64
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
