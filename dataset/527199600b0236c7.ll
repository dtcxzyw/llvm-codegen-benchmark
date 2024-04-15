
; 1 occurrences:
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 7
  %4 = xor i32 %3, 7
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 12
  %3 = and i32 %2, 7
  %4 = xor i32 %3, 7
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
