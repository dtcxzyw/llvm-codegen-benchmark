
; 3 occurrences:
; linux/optimized/af_unix.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = lshr i64 %0, 13
  %4 = xor i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = lshr i64 %0, 56
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
