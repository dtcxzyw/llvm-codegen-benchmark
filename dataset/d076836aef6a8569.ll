
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
  %4 = icmp eq i32 %3, 6
  %5 = select i1 %1, i32 7, i32 8
  %6 = select i1 %4, i32 6, i32 %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 8 occurrences:
; linux/optimized/airtime.ll
; linux/optimized/mmap.ll
; linux/optimized/slub.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/html.ll
; postgres/optimized/euc_jp_and_sjis.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 136
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i64 3, i64 8
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; cpython/optimized/optimizer.ll
; linux/optimized/rx.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %1, i32 20, i32 5
  %6 = select i1 %4, i32 10, i32 %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %1, i8 31, i8 32
  %6 = select i1 %4, i8 126, i8 %5
  %7 = add nuw i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
