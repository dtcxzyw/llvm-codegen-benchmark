
; 3 occurrences:
; linux/optimized/virtio_net.ll
; php/optimized/zend_file_cache.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32
  %3 = add i64 %0, %2
  %4 = add i64 %3, 4120
  %5 = and i64 %4, -4096
  %6 = add i64 %5, -25
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 29
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
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
  %2 = add nsw i32 %1, 29
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 14
  %5 = and i32 %4, 7
  %6 = add nsw i32 %5, -5
  ret i32 %6
}

attributes #0 = { nounwind }
