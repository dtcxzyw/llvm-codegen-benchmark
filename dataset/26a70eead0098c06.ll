
; 2 occurrences:
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = sub i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
