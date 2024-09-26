
; 4 occurrences:
; linux/optimized/airtime.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 1
  %5 = select i1 %4, i32 2, i32 3
  %6 = select i1 %1, i32 1, i32 %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
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
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
