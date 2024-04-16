
; 1 occurrences:
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = add i32 %2, 1
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = add i32 %2, %0
  %4 = add i32 %3, 1
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 7
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = add i32 %2, %0
  %4 = add i32 %3, 6
  %5 = and i32 %4, 6
  %6 = icmp eq i32 %5, 6
  ret i1 %6
}

attributes #0 = { nounwind }
