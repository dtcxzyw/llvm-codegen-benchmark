
; 5 occurrences:
; flac/optimized/crc.c.ll
; flac/optimized/stream_decoder.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; wireshark/optimized/crc16-plain.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = lshr i16 %0, 8
  %4 = xor i16 %3, %2
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
