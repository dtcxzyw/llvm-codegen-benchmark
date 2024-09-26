
; 2 occurrences:
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = shl nuw i32 1, %1
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -17
  %2 = shl i32 2, %1
  %3 = lshr i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
