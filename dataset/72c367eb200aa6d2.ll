
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 20, i64 24
  %4 = add i64 %3, %0
  %5 = and i64 %4, 4294967295
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 2 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1530
  %3 = select i1 %2, i32 3, i32 247
  %4 = add i32 %3, %0
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 32
  %3 = select i1 %2, i32 11, i32 9
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 504
  %6 = add nuw nsw i32 %5, 24
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 1, i32 4
  %4 = add i32 %3, %0
  %5 = and i32 %4, 7
  %6 = add nuw nsw i32 %5, 4
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 1, i32 4
  %4 = add i32 %3, %0
  %5 = and i32 %4, 7
  %6 = add nsw i32 %5, -4
  ret i32 %6
}

attributes #0 = { nounwind }
