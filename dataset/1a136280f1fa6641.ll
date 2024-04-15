
; 5 occurrences:
; linux/optimized/slub.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6
  %4 = icmp eq i32 %3, 4
  %5 = select i1 %4, i32 7, i32 8
  %6 = select i1 %1, i32 6, i32 %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 6 occurrences:
; linux/optimized/airtime.ll
; linux/optimized/slub.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 3, i32 1
  %6 = select i1 %1, i32 2, i32 %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; icu/optimized/gregocal.ll
; linux/optimized/rx.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp eq i8 %3, 1
  %5 = select i1 %4, i32 20, i32 5
  %6 = select i1 %1, i32 10, i32 %5
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
