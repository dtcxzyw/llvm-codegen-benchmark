
; 4 occurrences:
; abc/optimized/abcOdc.c.ll
; flac/optimized/crc.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  %4 = xor i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
