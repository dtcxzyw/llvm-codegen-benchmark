
; 2 occurrences:
; postgres/optimized/fe-print.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i16 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -256
  %4 = icmp ult i32 %1, -384000
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i16 %0, -64
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
