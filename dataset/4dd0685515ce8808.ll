
; 3 occurrences:
; freetype/optimized/pfr.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6
  %4 = icmp eq i32 %3, 6
  %5 = select i1 %1, i32 7, i32 8
  %6 = select i1 %4, i32 6, i32 %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/airtime.ll
; linux/optimized/slub.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i32 3, i32 1
  %6 = select i1 %4, i32 2, i32 %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/optimizer.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i32 -1, i32 1
  %6 = select i1 %4, i32 0, i32 %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
