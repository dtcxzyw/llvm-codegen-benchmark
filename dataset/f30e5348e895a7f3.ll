
; 5 occurrences:
; flac/optimized/crc.c.ll
; flac/optimized/stream_decoder.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; wireshark/optimized/crc16-plain.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = xor i16 %2, %0
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
