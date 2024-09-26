
; 2 occurrences:
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = add i32 %2, %0
  %4 = add i32 %3, 3
  %5 = and i32 %4, -4
  %6 = add i32 %5, 4
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = add i32 %2, %0
  %4 = add i32 %3, 1
  %5 = and i32 %4, 7
  %6 = add nuw nsw i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = add i32 %2, %0
  %4 = add i32 %3, 6
  %5 = and i32 %4, 7
  %6 = add nsw i32 %5, -5
  ret i32 %6
}

attributes #0 = { nounwind }
