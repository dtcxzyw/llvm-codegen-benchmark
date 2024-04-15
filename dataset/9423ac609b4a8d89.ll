
; 4 occurrences:
; linux/optimized/vt.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/aes64esm.ll
; wireshark/optimized/crc10.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = xor i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = xor i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
