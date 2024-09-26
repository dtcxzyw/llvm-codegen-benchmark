
; 4 occurrences:
; clamav/optimized/pe.c.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -24
  %3 = select i1 %2, i32 224, i32 218
  %4 = add i32 %0, 6
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 75
  %3 = select i1 %2, i32 2, i32 0
  %4 = add nsw i32 %0, -67
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 16
  %3 = select i1 %2, i32 65536, i32 1024
  %4 = add nsw i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 16
  %3 = select i1 %2, i32 65536, i32 1024
  %4 = add nuw nsw i32 %0, 65535
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -96
  %3 = select i1 %2, i32 -64, i32 0
  %4 = add nsw i32 %0, -129
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
