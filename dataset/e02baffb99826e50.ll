
; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 17
  %4 = add i32 %3, %1
  %5 = and i32 %4, 7
  %6 = lshr exact i32 128, %5
  %7 = and i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 29
  %4 = add nsw i32 %3, %1
  %5 = and i32 %4, 7
  %6 = lshr i32 255, %5
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
