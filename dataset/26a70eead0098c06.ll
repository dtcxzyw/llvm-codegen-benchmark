
; 2 occurrences:
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  %5 = add i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
