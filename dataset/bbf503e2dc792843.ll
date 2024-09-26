
; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 521384
  %2 = and i32 %1, 524280
  %3 = lshr i32 50397696, %2
  ret i32 %3
}

; 2 occurrences:
; openusd/optimized/decodeframe.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, 7
  %3 = lshr exact i32 128, %2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = and i32 %1, 7
  %3 = lshr exact i32 128, %2
  ret i32 %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = xor i32 %1, 4
  %3 = lshr i32 255, %2
  ret i32 %3
}

attributes #0 = { nounwind }
