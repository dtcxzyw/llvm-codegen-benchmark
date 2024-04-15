
; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 17
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  %5 = lshr exact i32 128, %4
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 29
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 7
  %5 = lshr i32 255, %4
  ret i32 %5
}

attributes #0 = { nounwind }
