
; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %.neg = add i16 %2, -4
  %3 = add i16 %.neg, %0
  ret i16 %3
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = add i32 %2, -64
  %3 = add i32 %.neg, %0
  ret i32 %3
}

attributes #0 = { nounwind }
