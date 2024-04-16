
; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 7
  %4 = lshr exact i32 128, %3
  %5 = zext i8 %0 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 7
  %4 = lshr exact i32 128, %3
  %5 = zext i8 %0 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = xor i32 %2, 4
  %4 = lshr i32 255, %3
  %5 = zext i8 %0 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
