
; 2 occurrences:
; wireshark/optimized/packet-mih.c.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %0, %2
  %4 = add i16 %3, 1
  %5 = sext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
