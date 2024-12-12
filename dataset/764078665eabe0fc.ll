
; 1 occurrences:
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 7
  %5 = lshr i32 255, %4
  %6 = and i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 7
  %5 = lshr exact i32 128, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 7
  %5 = lshr i32 255, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
